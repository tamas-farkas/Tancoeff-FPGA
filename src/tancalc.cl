#define DATA_SIZE 128 * 32
#define LOCAL_MEM_SIZE 32

// Tripcount identifiers
__constant int c_size = (LOCAL_MEM_SIZE * 2) / 4;
__constant int c_size_in = (DATA_SIZE*2)/32;

void ref_read0(__global uint16 *dataset1_0,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num][0] = dataset1_0[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l][1] = dataset1_0[chunk_num + ref_num];
	}
}

void ref_read1(__global uint16 *dataset1_1,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 1][0] = dataset1_1[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 1][1] = dataset1_1[chunk_num + ref_num];
	}
}

void ref_read2(__global uint16 *dataset1_2,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 2][0] = dataset1_2[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 2][1] = dataset1_2[chunk_num + ref_num];
	}
}

void ref_read3(__global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num){
	if (ref_num % 2 == 0) {
		ref_local[2*ref_num + 3][0] = dataset1_3[chunk_num + ref_num];
	}
	else {
		ushort l = 2*(ref_num - 1);
		ref_local[l + 3][1] = dataset1_3[chunk_num + ref_num];
	}
}

void ref_popcount0(__global uint16 *dataset1_0,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num][0]));
		refpop_local[2*ref_num] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l][1]));
		refpop_local[l] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_popcount1(__global uint16 *dataset1_1,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 1][0]));
		refpop_local[2*ref_num + 1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 1][1]));
		refpop_local[l + 1] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_popcount2(__global uint16 *dataset1_2,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 2][0]));
		refpop_local[2*ref_num + 2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 2][1]));
		refpop_local[l + 2] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_popcount3(__global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[2*ref_num + 3][0]));
		refpop_local[2*ref_num + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 2*(ref_num - 1);
		temp = convert_ushort16(popcount(ref_local[l + 3][1]));
		refpop_local[l + 3] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}


void ref_read(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num){
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

/*void ref_read(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num){
	ushort16 temp;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	for (ushort ref_num = 0; ref_num < c_size; ref_num++){
		if (ref_num % 2 == 0) {
			ref_local[2*ref_num][0] = dataset1_0[chunk_num + ref_num];
			ref_local[2*ref_num + 1][0] = dataset1_1[chunk_num + ref_num];
			ref_local[2*ref_num + 2][0] = dataset1_2[chunk_num + ref_num];
			ref_local[2*ref_num + 3][0] = dataset1_3[chunk_num + ref_num];
			temp = convert_ushort16(popcount(ref_local[2*ref_num][0]));
			refpop_local[2*ref_num] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[2*ref_num + 1][0]));
			refpop_local[2*ref_num + 1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[2*ref_num + 2][0]));
			refpop_local[2*ref_num + 2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[2*ref_num + 3][0]));
			refpop_local[2*ref_num + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
			}
		else {
			ushort l = 2*(ref_num - 1);
			ref_local[l][1] = dataset1_0[chunk_num + ref_num];
			ref_local[l + 1][1] = dataset1_1[chunk_num + ref_num];
			ref_local[l + 2][1] = dataset1_2[chunk_num + ref_num];
			ref_local[l + 3][1] = dataset1_3[chunk_num + ref_num];
			temp = convert_ushort16(popcount(ref_local[l][1]));
			refpop_local[l] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[l + 1][1]));
			refpop_local[l + 1] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[l + 2][1]));
			refpop_local[l + 2] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
			temp = convert_ushort16(popcount(ref_local[l + 3][1]));
			refpop_local[l + 3] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
}
*/

void cmpr_read0(__global uint16 *dataset2_0,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		cmpr_local[0][0] = dataset2_0[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[0][0]));
		cmprpop_local[0] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[0][1] = dataset2_0[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[0][1]));
		cmprpop_local[0]  += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read1(__global uint16 *dataset2_1,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		cmpr_local[1][0] = dataset2_1[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[1][0]));
		cmprpop_local[1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[1][1] = dataset2_1[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[1][1]));
		cmprpop_local[1]  += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read2(__global uint16 *dataset2_2,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		cmpr_local[2][0] = dataset2_2[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[2][0]));
		cmprpop_local[2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[2][1] = dataset2_2[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[2][1]));
		cmprpop_local[2]  += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read3(__global uint16 *dataset2_3,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		cmpr_local[3][0] = dataset2_3[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[3][0]));
		cmprpop_local[3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[3][1] = dataset2_3[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[3][1]));
		cmprpop_local[3] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

__attribute__ ((xcl_dataflow))
void cmpr_read(__global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, ushort cmpr_num){
	cmpr_read0(dataset2_0, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read1(dataset2_1, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read2(dataset2_2, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read3(dataset2_3, cmpr_local, cmprpop_local, cmpr_num);
}


void calculation( uint16 ref_local[LOCAL_MEM_SIZE][2],  uint16 cmpr_local[4][2],  ushort *refpop_local,  ushort *cmprpop_local, int result_local){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(4, 4)))
	cmpr_read: for(uchar n = 0; n < 4; n++){
		__attribute__((xcl_loop_tripcount(1, LOCAL_MEM_SIZE)))
		calculation: for(ushort ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
			ushort16 temp;
			ushort temp2 = 0;
			temp = convert_ushort16(popcount(ref_local[ref_num][0] & cmpr_local[n][0]) + popcount(ref_local[ref_num][1] & cmpr_local[n][1]));
			temp2 = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
								temp.s4 + temp.s5 + temp.s6 + temp.s7 +
								temp.s8 + temp.s9 + temp.sA + temp.sB +
								temp.sC + temp.sD + temp.sE + temp.sF;
			if(temp2 <= (refpop_local[ref_num]  + cmprpop_local[n]  - temp2)){
				result_local++;
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
	 uint16 ref_local[LOCAL_MEM_SIZE][2];__attribute__((xcl_array_reshape(complete, 0)))
	 ushort refpop_local[LOCAL_MEM_SIZE];__attribute__((xcl_array_partition(complete, 0)))
	 uint16 cmpr_local[4][2];__attribute__((xcl_array_partition(complete, 0)))
	 ushort cmprpop_local[4];__attribute__((xcl_array_partition(complete, 0)))
	 int result_local = 0;

	ushort size_in = size * 2;

	__attribute__((xcl_loop_tripcount(c_size_in/4, c_size_in/4)))
	mainloop: for (ushort chunk_num = 0; chunk_num < size_in; chunk_num += c_size) {

		//read ref until mem is full and popcount
		ref_read(dataset1_0, dataset1_1, dataset1_2, dataset1_3, ref_local, refpop_local, chunk_num);

		__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(c_size_in, c_size_in)))
		cmprmain: for(ushort cmpr_num = 0; cmpr_num < size_in; cmpr_num++){
			cmpr_read(dataset2_0, dataset2_1, dataset2_2, dataset2_3, cmpr_local, cmprpop_local, cmpr_num);
			if (cmpr_num % 2 == 1) {
				calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
			}
		}
	}

	//-----
	output0[0] = result_local;
	//-----
}
