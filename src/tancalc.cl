#define DATA_SIZE 1024 * 32
#define LOCAL_MEM_SIZE 128

// Tripcount identifiers
__constant int c_size = (LOCAL_MEM_SIZE*2) / 4;
__constant int c_len = (DATA_SIZE/32)/4;
__constant int c_size_in = (DATA_SIZE*2)/32;

void ref_read0(__global uint16 *dataset1_0, local uint16 ref_local[LOCAL_MEM_SIZE][2], local ushort *refpop_local, ushort chunk_size, ushort chunk_num){
	ushort16 temp = 0;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	for (ushort j = 0; j < chunk_size; j++) {
		if (j % 2 == 0) {
			ref_local[4*j][0] = dataset1_0[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[4*j][0]));
			refpop_local[4*j] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
		else {
			ushort l = 4*(j - 1);
			ref_local[l][1] = dataset1_0[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[l][1]));
			refpop_local[l] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
}

void ref_read1(__global uint16 *dataset1_1, local uint16 ref_local[LOCAL_MEM_SIZE][2], local ushort *refpop_local, ushort chunk_size, ushort chunk_num){
	ushort16 temp = 0;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	for (ushort j = 0; j < chunk_size; j++) {
		if (j % 2 == 0) {
			ref_local[4*j + 1][0] = dataset1_1[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[4*j + 1][0]));
			refpop_local[4*j + 1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
		else {
			ushort l = 4*(j - 1);
			ref_local[l + 1][1] = dataset1_1[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[l + 1][1]));
			refpop_local[l + 1] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
}

void ref_read2(__global uint16 *dataset1_2, local uint16 ref_local[LOCAL_MEM_SIZE][2], local ushort *refpop_local, ushort chunk_size, ushort chunk_num){
	ushort16 temp = 0;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	for (ushort j = 0; j < chunk_size; j++) {
		if (j % 2 == 0) {
			ref_local[4*j + 2][0] = dataset1_2[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[4*j + 2][0]));
			refpop_local[4*j + 2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
		else {
			ushort l = 4*(j - 1);
			ref_local[l + 2][1] = dataset1_2[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[l + 2][1]));
			refpop_local[l + 2] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
}

void ref_read3(__global uint16 *dataset1_3, local uint16 ref_local[LOCAL_MEM_SIZE][2], local ushort *refpop_local, ushort chunk_size, ushort chunk_num){
	ushort16 temp = 0;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	for (ushort j = 0; j < chunk_size; j++) {
		if (j % 2 == 0) {
			ref_local[4*j + 3][0] = dataset1_3[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[4*j + 3][0]));
			refpop_local[4*j + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
		else {
			ushort l = 4*(j - 1);
			ref_local[l + 3][1] = dataset1_3[chunk_num + j];
			temp = convert_ushort16(popcount(ref_local[l + 3][1]));
			refpop_local[l + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
}

void cmpr_read0(__global uint16 *dataset2_0, local uint16 cmpr_local[4][2], local ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp = 0;
	if (cmpr_num % 2 == 0) {
		cmpr_local[0][0] = dataset2_0[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[0][0]));
		cmprpop_local[cmpr_num*4] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[0][1] = dataset2_0[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[0][1]));
		cmprpop_local[0]  = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read1(__global uint16 *dataset2_1, local uint16 cmpr_local[4][2], local ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp = 0;
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
		cmprpop_local[1]  = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read2(__global uint16 *dataset2_2, local uint16 cmpr_local[4][2], local ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp = 0;
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
		cmprpop_local[2]  = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void cmpr_read3(__global uint16 *dataset2_3, local uint16 cmpr_local[4][2], local ushort *cmprpop_local, ushort cmpr_num){
	ushort16 temp = 0;
	if (cmpr_num % 2 == 0) {
		cmpr_local[3][0] = dataset2_3[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[3][0]));
		cmprpop_local[cmpr_num*4 + 3] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
	else{
		cmpr_local[3][1] = dataset2_3[cmpr_num];
		temp = convert_ushort16(popcount(cmpr_local[3][1]));
		cmprpop_local[3]  = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

__attribute__ ((xcl_dataflow))
kernel __attribute__ ((reqd_work_group_size(1,1,1)))
void tancalc(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,
			 __global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,
			 __global int *output0,
			 int size) {

// Local Memory
	local uint16 ref_local[LOCAL_MEM_SIZE][2]; 	__attribute__((xcl_array_partition(complete,2)));
	local ushort refpop_local[LOCAL_MEM_SIZE];	__attribute__((xcl_array_partition));
	local uint16 cmpr_local[4][2]; 	__attribute__((xcl_array_partition));
	local ushort cmprpop_local[4];	__attribute__((xcl_array_partition));
	local int result_local;


	ushort size_in = size * 2;

	__attribute__((xcl_loop_tripcount(c_len, c_len)))
	for (int chunk_num = 0; chunk_num < size_in; chunk_num += (LOCAL_MEM_SIZE / 4)) {
		ushort chunk_size = (LOCAL_MEM_SIZE*2) / 4;

		//read ref until mem is full and popcount
		ref_read0(dataset1_0, ref_local, refpop_local, chunk_size, chunk_num);
		ref_read1(dataset1_1, ref_local, refpop_local, chunk_size, chunk_num);
		ref_read2(dataset1_2, ref_local, refpop_local, chunk_size, chunk_num);
		ref_read3(dataset1_3, ref_local, refpop_local, chunk_size, chunk_num);

		__attribute__((xcl_loop_tripcount(c_size_in, c_size_in)))
		for(ushort cmpr_num = 0; cmpr_num < size_in; cmpr_num++){
			cmpr_read0(dataset2_0, cmpr_local, cmprpop_local, cmpr_num);
			cmpr_read1(dataset2_1, cmpr_local, cmprpop_local, cmpr_num);
			cmpr_read2(dataset2_2, cmpr_local, cmprpop_local, cmpr_num);
			cmpr_read3(dataset2_3, cmpr_local, cmprpop_local, cmpr_num);

			if (cmpr_num % 2 == 1) {
				__attribute__((opencl_unroll_hint(4)))
				__attribute__((xcl_loop_tripcount(4, 4)))
				for(uchar n = 0; n < 4; n++){
					__attribute__((xcl_pipeline_loop(1)))
					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
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
		}
	}

	//-----
	output0[0] = result_local;
	//-----
}
