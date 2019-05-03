#define DATA_SIZE 32 * 32
#define LOCAL_MEM_SIZE 8

// Tripcount identifiers
__constant int c_size = (LOCAL_MEM_SIZE * 2) / 4;
__constant int c_size_in = (DATA_SIZE*2)/32;

static void ref_read0(__global uint16 *dataset1_0, __local uint16 ref_local[LOCAL_MEM_SIZE][2], __local ushort *refpop_local, ushort chunk_num, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		ref_local[4*ref_num][0] = dataset1_0[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[4*ref_num][0]));
		refpop_local[4*ref_num] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 4*(ref_num - 1);
		ref_local[l][1] = dataset1_0[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[l][1]));
		refpop_local[l] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

static void ref_read1(__global uint16 *dataset1_1, __local uint16 ref_local[LOCAL_MEM_SIZE][2], __local ushort *refpop_local, ushort chunk_num, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		ref_local[4*ref_num + 1][0] = dataset1_1[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[4*ref_num + 1][0]));
		refpop_local[4*ref_num + 1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 4*(ref_num - 1);
		ref_local[l + 1][1] = dataset1_1[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[l + 1][1]));
		refpop_local[l + 1] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

static void ref_read2(__global uint16 *dataset1_2, __local uint16 ref_local[LOCAL_MEM_SIZE][2], __local ushort *refpop_local, ushort chunk_num, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		ref_local[4*ref_num + 2][0] = dataset1_2[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[4*ref_num + 2][0]));
		refpop_local[4*ref_num + 2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 4*(ref_num - 1);
		ref_local[l + 2][1] = dataset1_2[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[l + 2][1]));
		refpop_local[l + 2] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

static void ref_read3(__global uint16 *dataset1_3, __local uint16 ref_local[LOCAL_MEM_SIZE][2], __local ushort *refpop_local, ushort chunk_num, ushort ref_num){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		ref_local[4*ref_num + 3][0] = dataset1_3[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[4*ref_num + 3][0]));
		refpop_local[4*ref_num + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 	temp.s8 + temp.s9 + temp.sA + temp.sB +
					 	temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else {
		ushort l = 4*(ref_num - 1);
		ref_local[l + 3][1] = dataset1_3[chunk_num + ref_num];
		temp = convert_ushort16(popcount(ref_local[l + 3][1]));
		refpop_local[l + 3] += temp.s0 + temp.s1 + temp.s2 + temp.s3 +
					 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
					 temp.s8 + temp.s9 + temp.sA + temp.sB +
					 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

//__attribute__ ((xcl_dataflow))
void ref_read(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3, __local uint16 ref_local[LOCAL_MEM_SIZE][2], __local ushort *refpop_local, ushort chunk_num, ushort ref_num){
	ref_read0(dataset1_0, ref_local, refpop_local, chunk_num, ref_num);
	ref_read1(dataset1_1, ref_local, refpop_local, chunk_num, ref_num);
	ref_read2(dataset1_2, ref_local, refpop_local, chunk_num, ref_num);
	ref_read3(dataset1_3, ref_local, refpop_local, chunk_num, ref_num);
}

static void cmpr_read0(__global uint16 *dataset2_0, __local uint16 cmpr_local[4][2], __local ushort *cmprpop_local, ushort cmpr_num){
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

static void cmpr_read1(__global uint16 *dataset2_1, __local uint16 cmpr_local[4][2], __local ushort *cmprpop_local, ushort cmpr_num){
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

static void cmpr_read2(__global uint16 *dataset2_2, __local uint16 cmpr_local[4][2], __local ushort *cmprpop_local, ushort cmpr_num){
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

static void cmpr_read3(__global uint16 *dataset2_3, __local uint16 cmpr_local[4][2], __local ushort *cmprpop_local, ushort cmpr_num){
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
void cmpr_read(__global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3, __local uint16 cmpr_local[4][2], __local ushort *cmprpop_local, ushort cmpr_num){
	cmpr_read0(dataset2_0, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read1(dataset2_1, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read2(dataset2_2, cmpr_local, cmprpop_local, cmpr_num);
	cmpr_read3(dataset2_3, cmpr_local, cmprpop_local, cmpr_num);
}

void calculation(__local uint16 ref_local[LOCAL_MEM_SIZE][2], __local uint16 cmpr_local[4][2], __local ushort *refpop_local, __local ushort *cmprpop_local, int result_local){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(4, 4)))
	for(uchar n = 0; n < 4; n++){
		__attribute__((xcl_loop_tripcount(1, LOCAL_MEM_SIZE)))
		for(ushort ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
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
	__local uint16 ref_local[LOCAL_MEM_SIZE][2]; 	__attribute__((xcl_array_partition(complete, 1)));
	__local ushort refpop_local[LOCAL_MEM_SIZE];	__attribute__((xcl_array_partition(complete, 1)));
	__local uint16 cmpr_local[4][2]; 	__attribute__((xcl_array_partition(complete, 1)));
	__local ushort cmprpop_local[4];	__attribute__((xcl_array_partition(complete, 1)));
	 int result_local;

	ushort size_in = size * 2;

	__attribute__((xcl_loop_tripcount(c_size_in/4, c_size_in/4)))
	for (ushort chunk_num = 0; chunk_num < size_in; chunk_num += c_size) {

		//read ref until mem is full and popcount
		__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(c_size, c_size)))
		for (ushort ref_num = 0; ref_num < c_size; ref_num++) {
			ref_read(dataset1_0, dataset1_1, dataset1_2, dataset1_3, ref_local, refpop_local, chunk_num, ref_num);
		}

		__attribute__((xcl_loop_tripcount(c_size_in, c_size_in)))
		for(ushort cmpr_num = 0; cmpr_num < size_in; cmpr_num++){
			cmpr_read(dataset2_0, dataset2_1, dataset2_2, dataset2_3, cmpr_local, cmprpop_local, cmpr_num);
			if (cmpr_num % 2 == 1) {
				calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
			}
		}
	}

	//-----
	output0 = result_local;
	//-----
}
