#include "tancalc.h"

#define DATA_SIZE 1024 * 1024 * 32
#define LOCAL_MEM_SIZE 128
#define VECTOR_SIZE 16 //   using uint16 datatype so vector size is 16
#define dataset1_base 0x0000000
#define dataset2_base 0xFFFFFFF



// Tripcount identifiers
__constant int c_size = LOCAL_MEM_SIZE / 4;
__constant int c_len = (((DATA_SIZE-1)/VECTOR_SIZE) + 1)/(LOCAL_MEM_SIZE/4);
__constant int c_size_in16 = ((DATA_SIZE - 1) / VECTOR_SIZE) + 1;

void ref_read0(__global uint16 *dataset1_0, fulldata *ref_local, ushort chunk_size){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ushort16 temp = 0;
	if (j % 2 == 0) {
		for (ushort j = 0, k = 0; j < chunk_size; j++, k += 4) {
			ref_local[k].hi = dataset1_0[i + j];
			temp = convert_ushort16(popcount(ref_local[k].hi));
			ref_local[k].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
	else {
		ushort l = k - 4;
		ref_local[l].lo = dataset1_0[i + j];
		temp = convert_ushort16(popcount(ref_local[l].lo));
		ref_local[l].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_read1(__global uint16 *dataset1_1, fulldata *ref_local, ushort chunk_size){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ushort16 temp = 0;
	if (j % 2 == 0) {
		for (ushort j = 0, k = 0; j < chunk_size; j++, k += 4) {
			ref_local[k + 1].hi = dataset1_1[i + j];
			temp = convert_ushort16(popcount(ref_local[k + 1].hi));
			ref_local[k + 1].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
	else {
		ushort l = k - 4;
		ref_local[l + 1].lo = dataset1_1[i + j];
		temp = convert_ushort16(popcount(ref_local[l + 1].lo));
		ref_local[l + 1].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_read2(__global uint16 *dataset1_2, fulldata *ref_local ushort chunk_size){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ushort16 temp = 0;
	if (j % 2 == 0) {
		for (ushort j = 0, k = 0; j < chunk_size; j++, k += 4) {
			ref_local[k + 2].hi = dataset1_2[i + j];
			temp = convert_ushort16(popcount(ref_local[k + 2].hi));
			ref_local[k + 2].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
	else {
		ushort l = k - 4;
		ref_local[l + 2].lo = dataset1_2[i + j];
		temp = convert_ushort16(popcount(ref_local[l + 2].lo));
		ref_local[l + 2].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}

void ref_read3(__global uint16 *dataset1_3, fulldata *ref_local, ushort chunk_size){
	__attribute__((xcl_pipeline_loop(1)))
	__attribute__((xcl_loop_tripcount(c_size, c_size)))
	ushort16 temp = 0;
	if (j % 2 == 0) {
		for (ushort j = 0, k = 0; j < chunk_size; j++, k += 4) {
			ref_local[k + 3].hi = dataset1_3[i + j];
			temp = convert_ushort16(popcount(ref_local[k + 3].hi));
			ref_local[k + 3].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 	temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 	temp.s8 + temp.s9 + temp.sA + temp.sB +
						 	temp.sC + temp.sD + temp.sE + temp.sF;
		}
	}
	else {
		ushort l = k - 4;
		ref_local[l + 3].lo = dataset1_3[i + j];
		temp = convert_ushort16(popcount(ref_local[l + 3].lo));
		ref_local[l + 3].pop = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
						 temp.s4 + temp.s5 + temp.s6 + temp.s7 +
						 temp.s8 + temp.s9 + temp.sA + temp.sB +
						 temp.sC + temp.sD + temp.sE + temp.sF;
	}
}





kernel __attribute__ ((reqd_work_group_size(1,1,1)))
void tancalc(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,
			 __global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,
			 __global uint16 *output0,
			 int size) {

// Local Memory to store result
	local fulldata ref_local[LOCAL_MEM_SIZE]; 	__attribute__((xcl_array_partition(cyclic,LOCAL_MEM_SIZE/2,1)));
	local fulldata cmpr_local[LOCAL_MEM_SIZE]; 	__attribute__((xcl_array_partition));
	local fulldata cmpr_temp[LOCAL_MEM_SIZE];	__attribute__((xcl_array_partition));
	local ushort16 temppopcount[4];				__attribute__((xcl_array_partition(cyclic,2,1)));
	local ushort temp_andpopcount[LOCAL_MEM_SIZE];	__attribute__((xcl_array_partition));
	local ushort16 temp;
	uint result_local = 0;
	//local uint16 temp_result[(c_size_in16*c_size_in16)/512]

	// Input vector size is in integer. It has to be changed into
	// Size of int16.
	ushort size_in16 = (size - 1) / VECTOR_SIZE + 1;

	__attribute__((xcl_loop_tripcount(c_len, c_len)))
	for (int i = 0; i < size_in16; i += (LOCAL_MEM_SIZE / 4)) {
		ushort chunk_size = (LOCAL_MEM_SIZE / 4);

		//boundary checks
		if ((i + (LOCAL_MEM_SIZE / 4)) > size_in16){
			chunk_size = size_in16 - i;
		}

		//read ref until mem is full and popcount
		ref_read0(dataset1_0, ref_local, chunk_size);
		ref_read1(dataset1_1, ref_local, chunk_size);
		ref_read2(dataset1_2, ref_local, chunk_size);
		ref_read3(dataset1_3, ref_local, chunk_size);


		//TODO boundary checks

		uchar initialized = 1;
		//read data and popcount and compute result
		__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(c_size_in16, c_size_in16)))
		for (ushort j = 0, k = 0; j < size_in16; j++, k += 4) {

			if (0 == (j % chunk_size)) {
				k = 0;
				initialized = LOCAL_MEM_SIZE;
			}

			if (j < LOCAL_MEM_SIZE) {
				initialized = j;
			}

			//
			if (j % 2 == 0) {
				cmpr_local[k].hi = dataset2_0[i + j];
				temppopcount[0] = convert_ushort16(popcount(cmpr_local[k].hi));
				cmpr_local[k].pop = temppopcount[0].s0 + temppopcount[0].s1 + temppopcount[0].s2 + temppopcount[0].s3 +
								 temppopcount[0].s4 + temppopcount[0].s5 + temppopcount[0].s6 + temppopcount[0].s7 +
								 temppopcount[0].s8 + temppopcount[0].s9 + temppopcount[0].sA + temppopcount[0].sB +
								 temppopcount[0].sC + temppopcount[0].sD + temppopcount[0].sE + temppopcount[0].sF;
				cmpr_local[k + 1].hi = dataset2_1[i + j];
				temppopcount[1] = convert_ushort16(popcount(cmpr_local[k + 1].hi));
				cmpr_local[k + 1].pop = temppopcount[1].s0 + temppopcount[1].s1 + temppopcount[1].s2 + temppopcount[1].s3 +
								 temppopcount[1].s4 + temppopcount[1].s5 + temppopcount[1].s6 + temppopcount[1].s7 +
								 temppopcount[1].s8 + temppopcount[1].s9 + temppopcount[1].sA + temppopcount[1].sB +
								 temppopcount[1].sC + temppopcount[1].sD + temppopcount[1].sE + temppopcount[1].sF;
				cmpr_local[k + 2].hi = dataset2_2[i + j];
				temppopcount[2] = convert_ushort16(popcount(cmpr_local[k + 2].hi));
				cmpr_local[k + 2].pop= temppopcount[2].s0 + temppopcount[2].s1 + temppopcount[2].s2 + temppopcount[2].s3 +
								 temppopcount[2].s4 + temppopcount[2].s5 + temppopcount[2].s6 + temppopcount[2].s7 +
								 temppopcount[2].s8 + temppopcount[2].s9 + temppopcount[2].sA + temppopcount[2].sB +
								 temppopcount[2].sC + temppopcount[2].sD + temppopcount[2].sE + temppopcount[2].sF;
				cmpr_local[k + 3].hi = dataset2_3[i + j];
				temppopcount[3] = convert_ushort16(popcount(cmpr_local[k + 3].hi));
				cmpr_local[k + 3].pop = temppopcount[3].s0 + temppopcount[3].s1 + temppopcount[3].s2 + temppopcount[3].s3 +
								 temppopcount[3].s4 + temppopcount[3].s5 + temppopcount[3].s6 + temppopcount[3].s7 +
								 temppopcount[3].s8 + temppopcount[3].s9 + temppopcount[3].sA + temppopcount[3].sB +
								 temppopcount[3].sC + temppopcount[3].sD + temppopcount[3].sE + temppopcount[3].sF;
			} else {
				ushort l = k - 4;
				cmpr_local[l].lo = dataset2_0[i + j];
				temppopcount[0] = convert_ushort16(popcount(cmpr_local[l].lo));
				cmpr_local[l].pop = temppopcount[0].s0 + temppopcount[0].s1 + temppopcount[0].s2 + temppopcount[0].s3 +
								 temppopcount[0].s4 + temppopcount[0].s5 + temppopcount[0].s6 + temppopcount[0].s7 +
								 temppopcount[0].s8 + temppopcount[0].s9 + temppopcount[0].sA + temppopcount[0].sB +
								 temppopcount[0].sC + temppopcount[0].sD + temppopcount[0].sE + temppopcount[0].sF;
				cmpr_local[l + 1].lo = dataset2_1[i + j];
				temppopcount[1] = convert_ushort16(popcount(cmpr_local[l + 1].lo));
				cmpr_local[l + 1].pop = temppopcount[1].s0 + temppopcount[1].s1 + temppopcount[1].s2 + temppopcount[1].s3 +
								 temppopcount[1].s4 + temppopcount[1].s5 + temppopcount[1].s6 + temppopcount[1].s7 +
								 temppopcount[1].s8 + temppopcount[1].s9 + temppopcount[1].sA + temppopcount[1].sB +
								 temppopcount[1].sC + temppopcount[1].sD + temppopcount[1].sE + temppopcount[1].sF;
				cmpr_local[l + 2].lo = dataset2_2[i + j];
				temppopcount[2] = convert_ushort16(popcount(cmpr_local[l + 2].lo));
				cmpr_local[l + 2].pop = temppopcount[2].s0 + temppopcount[2].s1 + temppopcount[2].s2 + temppopcount[2].s3 +
								 temppopcount[2].s4 + temppopcount[2].s5 + temppopcount[2].s6 + temppopcount[2].s7 +
								 temppopcount[2].s8 + temppopcount[2].s9 + temppopcount[2].sA + temppopcount[2].sB +
								 temppopcount[2].sC + temppopcount[2].sD + temppopcount[2].sE + temppopcount[2].sF;
				cmpr_local[l + 3].lo = dataset2_3[i + j];
				temppopcount[3] = convert_ushort16(popcount(cmpr_local[l + 3].lo));
				cmpr_local[l + 3].pop = temppopcount[3].s0 + temppopcount[3].s1 + temppopcount[3].s2 + temppopcount[3].s3 +
								 temppopcount[3].s4 + temppopcount[3].s5 + temppopcount[3].s6 + temppopcount[3].s7 +
								 temppopcount[3].s8 + temppopcount[3].s9 + temppopcount[3].sA + temppopcount[3].sB +
								 temppopcount[3].sC + temppopcount[3].sD + temppopcount[3].sE + temppopcount[3].sF;

				__attribute__((xcl_pipeline_loop(1)))
				__attribute__((xcl_loop_tripcount(4, 4)))
				for (uchar n = 0; n < 4; n++) {

					__attribute__((opencl_unroll_hint()))
					for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
						cmpr_temp[m] = cmpr_local[m];
					}
					__attribute__((opencl_unroll_hint()))
					for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
						cmpr_local[m + 1] = cmpr_temp[m];
					}
					cmpr_local[0] = cmpr_local[l++];

					//going through the cmprdata and calculate the resoult
					__attribute__((opencl_unroll_hint()))
					for (ushort n = 0; n < initialized; n++) {
						temp = convert_ushort16(popcount(ref_local[n].hi & cmpr_local[n].hi) + popcount(ref_local[n].lo & cmpr_local[n].lo));
						temp_andpopcount[n] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
											  temp.s4 + temp.s5 + temp.s6 + temp.s7 +
											  temp.s8 + temp.s9 + temp.sA + temp.sB +
											  temp.sC + temp.sD + temp.sE + temp.sF;
						if(temp_andpopcount[n] <= (ref_local[n].pop + cmpr_local[n].pop - temp_andpopcount[n])){
						result_local++;
						}
					}
				}
			}
		}
		//shift cmpr out
		__attribute__((xcl_pipeline_loop(2)))
		__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
		for (ushort k = 0; k < LOCAL_MEM_SIZE; k++) {

			__attribute__((opencl_unroll_hint()))
			for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
				cmpr_temp[m] = cmpr_local[m];
			}
			__attribute__((opencl_unroll_hint()))
			for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
				cmpr_local[m + 1] = cmpr_temp[m];
			}

			__attribute__((opencl_unroll_hint()))
			for (ushort n = k; n < LOCAL_MEM_SIZE; n++) {
						temp = convert_ushort16(popcount(ref_local[n].hi & cmpr_local[n].hi) + popcount(ref_local[n].lo & cmpr_local[n].lo));
				temp_andpopcount[n] = temp.s0 + temp.s1 + temp.s2 + temp.s3 +
									  temp.s4 + temp.s5 + temp.s6 + temp.s7 +
									  temp.s8 + temp.s9 + temp.sA + temp.sB +
									  temp.sC + temp.sD + temp.sE + temp.sF;
				if(temp_andpopcount[n] <= (ref_local[n].pop + cmpr_local[n].pop - temp_andpopcount[n])){
				result_local++;
				}
			}
		}
	}
	//-----
	output0[0].s0 = result_local;
	//-----
}
