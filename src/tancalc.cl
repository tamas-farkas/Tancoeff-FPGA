<<<<<<< HEAD
#include "tancalc.h"

#define DATA_SIZE 32 * 32
#define LOCAL_MEM_SIZE 8
=======
#define DATA_SIZE 1024 * 32		//Sim:8,4
#define LOCAL_MEM_SIZE 128
>>>>>>> e66d7f9744c8cbfd32513d6af9c1a65a1e09b250

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
	vec_to_sclr_c:for(uchar i = 0; i < 16; i++){
		*scalar +=  vector_data(vector, i);
	}
}

void ref_read0(__global const uint16 *dataset1_0,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num, ushort offset){
	if (ref_num % 2 == 0) {
		ref_local[offset][0] = dataset1_0[chunk_num + ref_num];
	}
	else {
		ref_local[offset - 2][1] = dataset1_0[chunk_num + ref_num];
	}
}

void ref_read1(__global const uint16 *dataset1_1,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num, ushort offset){
	if (ref_num % 2 == 0) {
		ref_local[offset + 1][0] = dataset1_1[chunk_num + ref_num];
	}
	else {
		ref_local[offset - 1][1] = dataset1_1[chunk_num + ref_num];
	}
}

void ref_read2(__global const uint16 *dataset1_2,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num, ushort offset){
	if (ref_num % 2 == 0) {
		ref_local[offset + 2][0] = dataset1_2[chunk_num + ref_num];
	}
	else {
		ref_local[offset + 0][1] = dataset1_2[chunk_num + ref_num];
	}
}

void ref_read3(__global const uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num, ushort ref_num, ushort offset){
	if (ref_num % 2 == 0) {
		ref_local[offset + 3][0] = dataset1_3[chunk_num + ref_num];
	}
	else {
		ref_local[offset + 1][1] = dataset1_3[chunk_num + ref_num];
	}
}

void ref_popcount0(uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num, ushort offset){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[offset][0]));
		//refpop_local[offset] = 0;
		vector_to_scalar(temp, &refpop_local[offset]);
	}
	else {
		temp = convert_ushort16(popcount(ref_local[offset - 2][1]));
		vector_to_scalar(temp, &refpop_local[offset - 2]);
	}
}

void ref_popcount1(uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num, ushort offset){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[offset + 1][0]));
		//refpop_local[offset + 1] = 0;
		vector_to_scalar(temp, &refpop_local[offset + 1]);
	}
	else {
		temp = convert_ushort16(popcount(ref_local[offset - 1][1]));
		vector_to_scalar(temp, &refpop_local[offset  - 1]);
	}
}

void ref_popcount2(uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num, ushort offset){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[offset + 2][0]));
		//refpop_local[offset + 2] = 0;
		vector_to_scalar(temp, &refpop_local[offset + 2]);
	}
	else {
		temp = convert_ushort16(popcount(ref_local[offset + 0][1]));
		vector_to_scalar(temp, &refpop_local[offset +  0]);
	}
}

void ref_popcount3(uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort ref_num, ushort offset){
	ushort16 temp;
	if (ref_num % 2 == 0) {
		temp = convert_ushort16(popcount(ref_local[offset + 3][0]));
		//refpop_local[offset + 3] = 0;
		vector_to_scalar(temp, &refpop_local[offset + 3]);
	}
	else {
		temp = convert_ushort16(popcount(ref_local[offset + 1][1]));
		vector_to_scalar(temp, &refpop_local[offset +  1]);
	}
}

void ref_read(__global const uint16 *dataset1_0, __global const uint16 *dataset1_1, __global const uint16 *dataset1_2, __global const uint16 *dataset1_3,  uint16 ref_local[LOCAL_MEM_SIZE][2],  ushort *refpop_local, ushort chunk_num){
	ushort offset = 0;
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ref_read_c: for (ushort ref_num = 0; ref_num < c_size; ref_num++){
		offset = 2*ref_num;
		ref_read0(dataset1_0, ref_local, refpop_local, chunk_num, ref_num, offset);
		ref_read1(dataset1_1, ref_local, refpop_local, chunk_num, ref_num, offset);
		ref_read2(dataset1_2, ref_local, refpop_local, chunk_num, ref_num, offset);
		ref_read3(dataset1_3, ref_local, refpop_local, chunk_num, ref_num, offset);
		/*ref_popcount0(ref_local, refpop_local, ref_num, offset);
		ref_popcount1(ref_local, refpop_local, ref_num, offset);
		ref_popcount2(ref_local, refpop_local, ref_num, offset);
		ref_popcount3(ref_local, refpop_local, ref_num, offset);*/
	}
	ushort16 temp;
	__attribute__((opencl_unroll_hint(LOCAL_MEM_SIZE)))
	__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
	ref_popcount_c:for(uchar ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
		refpop_local[ref_num] = 0;
		temp = convert_ushort16(popcount(ref_local[ref_num][0]));
		vector_to_scalar(temp, &refpop_local[ref_num]);
		temp = convert_ushort16(popcount(ref_local[ref_num][1]));
		vector_to_scalar(temp, &refpop_local[ref_num]);
	}
}


void cmpr_read0(__global const uint16 *dataset2_0,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[0][0] = dataset2_0[cmpr_num];
	}
	else{
		cmpr_local[0][1] = dataset2_0[cmpr_num];
	}
}

void cmpr_read1(__global const uint16 *dataset2_1,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[1][0] = dataset2_1[cmpr_num];
	}
	else{
		cmpr_local[1][1] = dataset2_1[cmpr_num];
	}
}

void cmpr_read2(__global const uint16 *dataset2_2,  uint16 cmpr_local[4][2], uint cmpr_num){;
	if (cmpr_num % 2 == 0) {
		cmpr_local[2][0] = dataset2_2[cmpr_num];
	}
	else{
		cmpr_local[2][1] = dataset2_2[cmpr_num];
	}
}

void cmpr_read3(__global const uint16 *dataset2_3,  uint16 cmpr_local[4][2], uint cmpr_num){
	if (cmpr_num % 2 == 0) {
		cmpr_local[3][0] = dataset2_3[cmpr_num];
	}
	else{
		cmpr_local[3][1] = dataset2_3[cmpr_num];
	}
}

void cmpr_popcount0(uint16 cmpr_local[4][2],  ushort *cmprpop_local, uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[0][0]));
		//cmprpop_local[0] = 0;
		vector_to_scalar(temp, &cmprpop_local[0]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[0][1]));
		vector_to_scalar(temp, &cmprpop_local[0]);
	}
}

void cmpr_popcount1(uint16 cmpr_local[4][2],  ushort *cmprpop_local, uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[1][0]));
		//cmprpop_local[1] = 0;
		vector_to_scalar(temp, &cmprpop_local[1]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[1][1]));
		vector_to_scalar(temp, &cmprpop_local[1]);
	}
}
void cmpr_popcount2(uint16 cmpr_local[4][2],  ushort *cmprpop_local, uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[2][0]));
		//cmprpop_local[2] = 0;
		vector_to_scalar(temp, &cmprpop_local[2]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[2][1]));
		vector_to_scalar(temp, &cmprpop_local[2]);
	}
}
void cmpr_popcount3(uint16 cmpr_local[4][2],  ushort *cmprpop_local, uint cmpr_num){
	ushort16 temp;
	if (cmpr_num % 2 == 0) {
		temp = convert_ushort16(popcount(cmpr_local[3][0]));
		//cmprpop_local[3] = 0;
		vector_to_scalar(temp, &cmprpop_local[3]);
	}
	else{
		temp = convert_ushort16(popcount(cmpr_local[3][1]));
		vector_to_scalar(temp, &cmprpop_local[3]);
	}
}

//__attribute__ ((xcl_dataflow))
void cmpr_read(__global const uint16 *dataset2_0, __global const uint16 *dataset2_1, __global const uint16 *dataset2_2, __global const uint16 *dataset2_3,  uint16 cmpr_local[4][2],  ushort *cmprpop_local, uint cmpr_num){
	__attribute__((opencl_unroll_hint(4)))
	__attribute__((xcl_loop_tripcount(4, 4)))
	for(uchar i = 0; i < 4; i++){
		cmprpop_local[i] = 0;
	}
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(2, 2)))
	cmpr_read_c:for(uchar i = 0; i < 2; i++){
		cmpr_read0(dataset2_0, cmpr_local, cmpr_num + i);
		cmpr_read1(dataset2_1, cmpr_local, cmpr_num + i);
		cmpr_read2(dataset2_2, cmpr_local, cmpr_num + i);
		cmpr_read3(dataset2_3, cmpr_local, cmpr_num + i);
		cmpr_popcount0(cmpr_local, cmprpop_local, cmpr_num + i);
		cmpr_popcount1(cmpr_local, cmprpop_local, cmpr_num + i);
		cmpr_popcount2(cmpr_local, cmprpop_local, cmpr_num + i);
		cmpr_popcount3(cmpr_local, cmprpop_local, cmpr_num + i);
	}
}

/*
void calculation_init(uint16 ref_local[LOCAL_MEM_SIZE][2],  uint16 cmpr_local[4][2],  ushort refpop_local[LOCAL_MEM_SIZE],  ushort cmprpop_local[4], uint16 cmpr_local_temp[4][2], ushort cmprpop_local_temp[4], int *result_local){

}

void calculation_main(uint16 ref_local[LOCAL_MEM_SIZE][2],  uint16 cmpr_local[4][2],  ushort refpop_local[LOCAL_MEM_SIZE],  ushort cmprpop_local[4], uint16 cmpr_local_temp[4][2], ushort cmprpop_local_temp[4], int *result_local){

}

void calculation_final(uint16 ref_local[LOCAL_MEM_SIZE][2],  uint16 cmpr_local[4][2],  ushort refpop_local[LOCAL_MEM_SIZE],  ushort cmprpop_local[4], uint16 cmpr_local_temp[4][2], ushort cmprpop_local_temp[4], int *result_local){

}*/

kernel __attribute__ ((reqd_work_group_size(1,1,1)))
void tancalc(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,
	__global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,
	__global int *output0,
	int size) {

		// Local Memory to store result
		uint16 ref_local[LOCAL_MEM_SIZE][2];__attribute__((xcl_array_partition(complete, 0)))
		ushort refpop_local[LOCAL_MEM_SIZE];__attribute__((xcl_array_partition(complete, 0)))
		uint16 cmpr_local[LOCAL_MEM_SIZE][2];__attribute__((xcl_array_partition(complete, 0)))
		ushort cmprpop_local[LOCAL_MEM_SIZE];__attribute__((xcl_array_partition(complete, 0)))
		uint16 cmpr_local_temp[4][2];__attribute__((xcl_array_partition(complete, 0)))
		ushort cmprpop_local_temp[4];__attribute__((xcl_array_partition(complete, 0)))
		int result_local[LOCAL_MEM_SIZE] = 0;
		int result = 0;

		__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
		for(ushort i = 0; i < LOCAL_MEM_SIZE; i++){
				result_local[i] = 0;
		}

		ushort size_in = size * 2;

		__attribute__((xcl_loop_tripcount(c_size_in/c_size, c_size_in/c_size)))
		mainloop: for (ushort chunk_num = 0; chunk_num < size_in; chunk_num += c_size) {

			//read ref until mem is full and popcount
			ref_read(dataset1_0, dataset1_1, dataset1_2, dataset1_3, ref_local, refpop_local, chunk_num);

			uchar initalized = 0;
			__attribute__((xcl_pipeline_loop(1)))
			__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE/4, LOCAL_MEM_SIZE/4)))
			cmpr_init: for(uchar cmpr_num = 0; cmpr_num < LOCAL_MEM_SIZE/4; cmpr_num++){

				cmpr_read(dataset2_0, dataset2_1, dataset2_2, dataset2_3, cmpr_local_temp, cmprpop_local_temp, cmpr_num);

				__attribute__((xcl_loop_tripcount(4, 4)))
				cmpr_read_init: for(uchar n = 0; n < 4; n++){

					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
					shift_loop: for (ushort i = LOCAL_MEM_SIZE; i >= 0; i--) {
						if (i == 0) {
							cmpr_local[0] = cmpr_local_temp[n];
							cmprpop_local[0] = cmprpop_local_temp[n]
						}
						else {
							cmpr_local[i] = cmpr_local[i-1];
							cmprpop_local[i] = cmprpop_local[i-1];
						}
					}

					__attribute__((xcl_loop_tripcount(1, LOCAL_MEM_SIZE)))
					cmpr_init_calc: for (ushort ref_num = 0; ref_num < initalized; ref_num++) {
						ushort16 temp;
						ushort temp2 = 0;
						temp = convert_ushort16(popcount(ref_local[ref_num][0] & cmpr_local[ref_num][0]) + popcount(ref_local[ref_num][1] & cmpr_local[ref_num][1]));
						vector_to_scalar(temp, &temp2);
						if(temp2 >= (refpop_local[ref_num]  + cmprpop_local[ref_num]  - temp2)){
							result_local[ref_num] = 1;
						}
					}

					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
					for(ushort i = 0; i < LOCAL_MEM_SIZE; i++){
							result += result_local[i];
							result_local[i] = 0;
					}

					initalized++;
				}
			}


			__attribute__((xcl_pipeline_loop(1)))
			__attribute__((xcl_loop_tripcount(c_size_in, c_size_in)))
			cmpr_main: for(ushort cmpr_num = 0; cmpr_num < size_in; cmpr_num++){

				cmpr_read(dataset2_0, dataset2_1, dataset2_2, dataset2_3, cmpr_local_temp, cmprpop_local_temp, cmpr_num);

				__attribute__((xcl_loop_tripcount(4, 4)))
				cmpr_read: for(uchar n = 0; n < 4; n++){

					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
					shift_loop: for (ushort i = LOCAL_MEM_SIZE - 1; i >= 0; i--) {
						if (i == 0) {
							cmpr_local[0] = cmpr_local_temp[n];
							cmprpop_local[0] = cmprpop_local_temp[n]
						}
						else {
							cmpr_local[i] = cmpr_local[i-1];
							cmprpop_local[i] = cmprpop_local[i-1];
						}
					}

					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
					cmpr_main_calc: for (ushort ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++) {
						ushort16 temp;
						ushort temp2 = 0;
						temp = convert_ushort16(popcount(ref_local[ref_num][0] & cmpr_local[ref_num][0]) + popcount(ref_local[ref_num][1] & cmpr_local[ref_num][1]));
						vector_to_scalar(temp, &temp2);
						if(temp2 >= (refpop_local[ref_num]  + cmprpop_local[ref_num]  - temp2)){
							result_local[ref_num] = 1;
						}
					}

					__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
					for(ushort i = 0; i < LOCAL_MEM_SIZE; i++){
							result += result_local[i];
							result_local[i] = 0;
					}

				}
			}


			__attribute__((xcl_pipeline_loop(1)))
			__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
			cmpr_out: for (ushort k = 0; k < LOCAL_MEM_SIZE; k++) {

				__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
				shift_loop: for (ushort i = LOCAL_MEM_SIZE; i > 0; i--) {
					cmpr_local[i] = cmpr_local[i-1];
					cmprpop_local[i] = cmprpop_local[i-1];
				}

				__attribute__((xcl_loop_tripcount(1,LOCAL_MEM_SIZE)))
				cmpr_final_calc: for (ushort ref_num = k; ref_num < LOCAL_MEM_SIZE; ref_num++) {
					ushort16 temp;
					ushort temp2 = 0;
					temp = convert_ushort16(popcount(ref_local[ref_num][0] & cmpr_local[ref_num][0]) + popcount(ref_local[ref_num][1] & cmpr_local[ref_num][1]));
					vector_to_scalar(temp, &temp2);
					if(temp2 >= (refpop_local[ref_num]  + cmprpop_local[ref_num]  - temp2)){
						result_local[ref_num] = 1;
					}
				}

				__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
				for(ushort i = 0; i < LOCAL_MEM_SIZE; i++){
						result += result_local[i];
						result_local[i] = 0;
				}

			}
		}

		//-----
		output0[0] = result;
		//-----
	}
