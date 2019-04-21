#define DATA_SIZE 1024 * 1024 * 32;
#define LOCAL_MEM_SIZE 128
#define VECTOR_SIZE 16 //   using uint16 datatype so vector size is 16
#define dataset1_base 0x0000000
#define dataset2_base 0xFFFFFFF

#include "datatype.h"

// Tripcount identifiers
__constant int c_size = (LOCAL_MEM_SIZE / 4);
__constant int c_len = ((((DATA_SIZE-1)/VECTOR_SIZE) + 1)/(LOCAL_MEM_SIZE/4));
__constant int c_size_in16 = (((DATA_SIZE - 1) / VECTOR_SIZE) + 1);


kernel __attribute__ ((reqd_work_group_size(1,1,1)))
void tancalc(__global uint16 *dataset1_0, __global uint16 *dataset1_1, __global uint16 *dataset1_2, __global uint16 *dataset1_3,
			 __global uint16 *dataset2_0, __global uint16 *dataset2_1, __global uint16 *dataset2_2, __global uint16 *dataset2_3,
			 __global uint16 *output0,
			 int size) {

// Local Memory to store result
	local fulldata ref_local[LOCAL_MEM_SIZE];
	local ushort refpopcount[LOCAL_MEM_SIZE];
	local fulldata cmpr_local[LOCAL_MEM_SIZE];
	local fulldata* cmpr_local_p[LOCAL_MEM_SIZE];
	local ushort cmprpopcount[LOCAL_MEM_SIZE];
	local ushort* cmprpopcount_p[LOCAL_MEM_SIZE];
	local ushort temp_andpopcount[LOCAL_MEM_SIZE];
	local bool result_local[LOCAL_MEM_SIZE];
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
		__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(c_size, c_size)))
		for (ushort j = 0, k = 0; j < chunk_size; j++, k += 4) {
			if (j % 2 == 0) {
				ref_local.hi[k] = dataset1_0[i + j];
				refpopcount[k] = popcount(ref_local.hi[k]);
				ref_local.hi[k + 1] = dataset1_1[i + j];
				refpopcount[k + 1] = popcount(ref_local.hi[k + 1]);
				ref_local.hi[k + 2] = dataset1_2[i + j];
				refpopcount[k + 2] = popcount(ref_local.hi[k + 2]);
				ref_local.hi[k + 3] = dataset1_3[i + j];
				refpopcount[k + 3] = popcount(ref_local.hi[k + 3]);
			} else {
				ushort l = k - 4;
				ref_local.lo[l] = dataset1_0[i + j];
				refpopcount[l] = refpopcount[l] + popcount(ref_local.lo[l]);
				ref_local.lo[l + 1] = dataset1_1[i + j];
				refpopcount[l + 1] = refpopcount[l + 1] + popcount(ref_local.lo[l + 1]);
				ref_local.lo[l + 2] = dataset1_2[i + j];
				refpopcount[l + 2] = refpopcount[l + 2] + popcount(ref_local.lo[l + 2]);
				ref_local.lo[l + 3] = dataset1_3[i + j];
				refpopcount[l + 3] = refpopcount[l + 3]	+ popcount(ref_local.lo[l + 3]);
			}

		}

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
				cmpr_local.hi[k] = dataset2_0[i + j];
				cmprpopcount[k] = popcount(cmpr_local.hi[k]);
				cmpr_local.hi[k + 1] = dataset2_1[i + j];
				cmprpopcount[k + 1] = popcount(cmpr_local.hi[k + 1]);
				cmpr_local.hi[k + 2] = dataset2_2[i + j];
				cmprpopcount[k + 2] = popcount(cmpr_local.hi[k + 2]);
				cmpr_local.hi[k + 3] = dataset2_3[i + j];
				cmprpopcount[k + 3] = popcount(cmpr_local.hi[k] + 3);
			} else {
				ushort l = k - 4;
				cmpr_local.lo[l] = dataset2_0[i + j];
				cmprpopcount[l] = cmprpopcount[l] + popcount(cmpr_local.lo[l]);
				cmpr_local.lo[l + 1] = dataset2_1[i + j];
				cmprpopcount[l + 1] = cmprpopcount[l + 1] + popcount(cmpr_local.lo[l + 1]);
				cmpr_local.lo[l + 2] = dataset2_2[i + j];
				cmprpopcount[l + 2] = cmprpopcount[l + 2] + popcount(cmpr_local.lo[l + 2]);
				cmpr_local.lo[l + 3] = dataset2_3[i + j];
				cmprpopcount[l + 3] = cmprpopcount[l + 3] + popcount(cmpr_local.lo[l + 3]);

				__attribute__((xcl_pipeline_loop(1)))
				__attribute__((xcl_loop_tripcount(4, 4)))
				for (uchar n = 0; n < 4; n++) {
					__attribute__((opencl_unroll_hint()))
					for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
						cmpr_local_p[m + 1] = cmpr_local_p[m];
						cmprpopcount_p[m + 1] = cmprpopcount_p[m];
					}
					cmpr_local_p[0] = &cmpr_local[l++];
					cmprpopcount_p[0] = &cmprpopcount_p[l++];

					//going through the cmprdata and calculate the resoult
					__attribute__((opencl_unroll_hint()))
					for (ushort n = 0; n < initialized; n++) {
						temp_andpopcount[n] = popcount(ref_local.hi[n] & *cmpr_local_p.hi[n]) + popcount(ref_local.lo[n] & *cmpr_local_p.lo[n]);
						result_local[n] = temp_and[n] < (refpopcount[n] + *cmprpopcount_p[n] - temp_and[n]) ? 1 : 0;
					}
					//-----
					__attribute__((xcl_pipeline_loop(1)))
					__attribute__((xcl_loop_tripcount(0; LOCAL_MEM_SIZE)))
					for (ushort n = 0; n < initialized; n++) {
						output0[0] << result_local[n];
					}
					//-----
				}
			}
		}
		//shift cmpr out
		__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
		for (ushort k = 0; k < LOCAL_MEM_SIZE; k++) {
			__attribute__((opencl_unroll_hint()))
			for (ushort m = LOCAL_MEM_SIZE - 2; m >= 0; m--) {
				cmpr_local_p[m + 1] = cmpr_local_p[m];
				cmprpopcount_p[m + 1] = cmprpopcount_p[m];
			}
			__attribute__((opencl_unroll_hint()))
			for (ushort n = k; n < LOCAL_MEM_SIZE; n++) {
				temp_and[n] = popcount(ref_local.hi[n] & *cmpr_local_p.hi[n]) + popcount(ref_local.lo[n] & *cmpr_local_p.lo[n]);
				result_local[n] = temp_and[n] < (refpopcount[n] + cmprpopcount[n] - temp_and[n]) ? 1 : 0;
			}
			//-----
			__attribute__((xcl_pipeline_loop(1)))
			__attribute__((xcl_loop_tripcount(0; LOCAL_MEM_SIZE)))
			for (ushort n = 0; n < initialized; n++) {
				output0[0] << result_local[n];
			}
			//-----
		}

		//TODO bool to uint16
		//burst write the result
		//__attribute__ ((xcl_dataflow)) ???
	/*	__attribute__((xcl_pipeline_loop(1)))
		__attribute__((xcl_loop_tripcount(LOCAL_MEM_SIZE, LOCAL_MEM_SIZE)))
		for (int j = 0; j < (c_size_in16*c_size_in16/512)); j++){
			for(i = 0; i < 512; i++){
				temp_result<<result_local[i];
			}
				output0[i + j] = temp_result[j];
			} */
	}
}
