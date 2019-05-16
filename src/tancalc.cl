#define DATA_SIZE 64 * 32
#define LOCAL_MEM_SIZE 16

// Tripcount identifiers
__constant int c_size = (LOCAL_MEM_SIZE * 2) / 4;
__constant int c_size_in = (DATA_SIZE*2)/32;


ushort vector_data(ushort16 vec, uchar num){
	switch(num)
	{
		case 0: return vec.s0;
		case 1: return vec.s1;
		case 2: return vec.s2;
		case 3: return vec.s3;
		case 4: return vec.s4;
		case 5: return vec.s5;
		case 6: return vec.s6;
		case 7: return vec.s7;
		case 8: return vec.s8;
		case 9: return vec.s9;
		case 10: return vec.sa;
		case 11: return vec.sb;
		case 12: return vec.sc;
		case 13: return vec.sd;
		case 14: return vec.se;
		case 15: return vec.sf;
		default: return 0;
	}
}

void vector_to_scalar(ushort16 vector, ushort *scalar){
	__attribute__((opencl_unroll_hint(16)))
	__attribute__((xcl_loop_tripcount(16, 16)))
	for(uchar i = 0; i < 16; i++){
		*scalar +=  vector_data(vector, i);
	}
}

void ref_read0(__global uint16 *dataset1_0,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num][0] = dataset1_0[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l][1] = dataset1_0[chunk_num + ref_num];
	}
}

void ref_read1(__global uint16 *dataset1_1,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 1][0] = dataset1_1[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 1][1] = dataset1_1[chunk_num + ref_num];
	}
}

void ref_read2(__global uint16 *dataset1_2,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 2][0] = dataset1_2[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 2][1] = dataset1_2[chunk_num + ref_num];
	}
}

void ref_read3(__global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 3][0] = dataset1_3[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 3][1] = dataset1_3[chunk_num + ref_num];
	}
}

void ref_popcount0(__global uint16 *dataset1_0,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num][0]));
		refpop_local[2*ref_num] = 0;
		vector_to_scalar(temp, &refpop_local[2*ref_num]);
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l][1]));
		vector_to_scalar(temp, &refpop_local[l]);
	}
}

void ref_popcount1(__global uint16 *dataset1_1,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 1][0]));
		refpop_local[2*ref_num + 1] = 0;
		vector_to_scalar(temp, &refpop_local[2*ref_num + 1]);
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 1][1]));
		vector_to_scalar(temp, &refpop_local[l + 1]);
	}
}

void ref_popcount2(__global uint16 *dataset1_2,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 2][0]));
		refpop_local[2*ref_num + 2] = 0;
		vector_to_scalar(temp, &refpop_local[2*ref_num + 2]);
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 2][1]));
		vector_to_scalar(temp, &refpop_local[l +  2]);
	}
}

void ref_popcount3(__global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 3][0]));
		refpop_local[2*ref_num + 3] = 0;
		vector_to_scalar(temp, &refpop_local[2*ref_num + 3]);
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 3][1]));
		vector_to_scalar(temp, &refpop_local[l +  3]);
	}
}

void ref_read(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort refpop_local[LOCAL_MEM_SIZE], ushort chunk_num){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ref_read: for (ushort ref_num = 0; ref_num < c_size; ref_num++){
		ref_read0(dataset1_0, ref_local, refpop_local, chunk_num, ref_num);
		ref_read1(dataset1_1, ref_local, refpop_local, chunk_num, ref_num);
		ref_read2(dataset1_2, ref_local, refpop_local, chunk_num, ref_num);
		ref_read3(dataset1_3, ref_local, refpop_local, chunk_num, ref_num);
		ref_popcount0(dataset1_0, ref_local, refpop_local, ref_num);
		ref_popcount1(dataset1_1, ref_local, refpop_local, ref_num);
		ref_popcount2(dataset1_2, ref_local, refpop_local, ref_num);
		ref_popcount3(dataset1_3, ref_local, refpop_local, ref_num);
	}
}


void cmpr_read0(__global uint16 *dataset2_0,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[0][0] = dataset2_0[cmpr_num];
	}
	else{
		cmpr_local[0][1] = dataset2_0[cmpr_num];
	}
}

void cmpr_read1(__global uint16 *dataset2_1,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[1][0] = dataset2_1[cmpr_num];
	}
	else{
		cmpr_local[1][1] = dataset2_1[cmpr_num];
	}
}

void cmpr_read2(__global uint16 *dataset2_2,  uint16 cmpr_local[4][2], uint cmpr_num){;
	if (cmpr_num % 2 == 0) {
		cmpr_local[2][0] = dataset2_2[cmpr_num];
	}
	else{
		cmpr_local[2][1] = dataset2_2[cmpr_num];
	}
}

void cmpr_read3(__global uint16 *dataset2_3,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[3][0] = dataset2_3[cmpr_num];
	}
	else{
		cmpr_local[3][1] = dataset2_3[cmpr_num];
	}
}

void cmpr_popcount0(uint16 cmpr_local[4][2],  ushort cmprpop_local[4], uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[0][0]));
		cmprpop_local[0] = 0;
		vector_to_scalar(temp, &cmprpop_local[0]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[0][1]));
		vector_to_scalar(temp, &cmprpop_local[0]);
	}
}

void cmpr_popcount1(uint16 cmpr_local[4][2],  ushort cmprpop_local[4], uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[1][0]));
		cmprpop_local[1] = 0;
		vector_to_scalar(temp, &cmprpop_local[1]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[1][1]));
		vector_to_scalar(temp, &cmprpop_local[1]);
	}
}
void cmpr_popcount2(uint16 cmpr_local[4][2],  ushort cmprpop_local[4], uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[2][0]));
		cmprpop_local[2] = 0;
		vector_to_scalar(temp, &cmprpop_local[2]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[2][1]));
		vector_to_scalar(temp, &cmprpop_local[2]);
	}
}
void cmpr_popcount3(uint16 cmpr_local[4][2],  ushort cmprpop_local[4], uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[3][0]));
		cmprpop_local[3] = 0;
		vector_to_scalar(temp, &cmprpop_local[3]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[3][1]));
		vector_to_scalar(temp, &cmprpop_local[3]);
	}
}

//__attribute__ ((xcl_dataflow))
void cmpr_read(__global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,  uint16 cmpr_local[4][2],  ushort cmprpop_local[4], uint cmpr_num){
	__attribute__((opencl_unroll_hint(2)))
	for(uchar i = 0; i < 2; i++){
	cmpr_read0(dataset2_0, cmpr_local, cmpr_num);
	cmpr_read1(dataset2_1, cmpr_local, cmpr_num);
	cmpr_read2(dataset2_2, cmpr_local, cmpr_num);
	cmpr_read3(dataset2_3, cmpr_local, cmpr_num);
	cmpr_popcount0(cmpr_local, cmprpop_local, cmpr_num);
	cmpr_popcount1(cmpr_local, cmprpop_local, cmpr_num);
	cmpr_popcount2(cmpr_local, cmprpop_local, cmpr_num);
	cmpr_popcount3(cmpr_local, cmprpop_local, cmpr_num);
	cmpr_num++;
	}
}


void calculation( uint16 ref_local[LOCAL_MEM_SIZE][2],  uint16 cmpr_local[4][2],  ushort refpop_local[LOCAL_MEM_SIZE],  ushort cmprpop_local[4], int result_local[1]){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(4, 4)))
	cmpr_read: for(uchar n = 0; n < 4; n++){
		//__attribute__((opencl_unroll_hint(LOCAL_MEM_SIZE)))
		__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
		calculation: for(ushort ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
			ushort16 temp;
			ushort temp2 = 0;
			temp = convert_ushort16(popcount(ref_local[ref_num][0] & cmpr_local[n][0]) + popcount(ref_local[ref_num][1] & cmpr_local[n][1]));
			vector_to_scalar(temp, &temp2);
			if(temp2 >= (refpop_local[ref_num]  + cmprpop_local[n]  - temp2)){
				result_local[0]++;
			}
		}
	}
}

__kernel
__attribute__ ((reqd_work_group_size(1,1,1)))
void tancalc(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,
	__global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,
	__global int *output0,
	int size) {

		// Local Memory
		uint16 ref_local[LOCAL_MEM_SIZE][2];__attribute__((xcl_array_partition(complete, 0)))
		ushort refpop_local[LOCAL_MEM_SIZE];__attribute__((xcl_array_partition(complete, 0)))
		uint16 cmpr_local[4][2];__attribute__((xcl_array_partition(complete, 0)))
		ushort cmprpop_local[4];__attribute__((xcl_array_partition(complete, 0)))
		int result_local[] = {0};

		uint size_in = size * 2;

		__attribute__((xcl_loop_tripcount(c_size_in/c_size, c_size_in/c_size)))
		mainloop: for (ushort chunk_num = 0; chunk_num < size_in; chunk_num += c_size) {

			//read ref until mem is full and popcount
			ref_read(dataset1_0, dataset1_1, dataset1_2, dataset1_3, ref_local, refpop_local, chunk_num);

			//__attribute__((xcl_pipeline_loop(1)))
			__attribute__((xcl_loop_tripcount(c_size_in/2, c_size_in/2)))
			cmprmain: for(uint cmpr_num = 0; cmpr_num < size_in; cmpr_num+=2){
				cmpr_read(dataset2_0, dataset2_1, dataset2_2, dataset2_3, cmpr_local, cmprpop_local, cmpr_num);
				//if (cmpr_num % 2 == 1) {
					calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
				//}
			}
		}

		//-----
		output0[0] = result_local[0];
		//-----
	}
