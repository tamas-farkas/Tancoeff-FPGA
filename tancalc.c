#include "tancalc.h"
#include <string.h>

unsigned int popcnt(unsigned int x){
	unsigned int popcnt = 0;
    for(int b = 0; b < 64; b++) {
		#pragma HLS loop_tripcount avg=64
    #pragma HLS unroll
    	popcnt += ((x >> b) & 1);
     }
    return popcnt;
}

void ref_read(unsigned int *input, unsigned int *ref_local, unsigned int *refpop_local, unsigned short chunk_num){
	/*ref_read_init_loop: for(unsigned short i = 0; i < LOCAL_MEM_SIZE; i++){
		#pragma HLS unroll
		refpop_local[i] = 0;
	}*/
	ref_read_loop: for (unsigned short ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
		#pragma HLS loop_tripcount avg=8
		#pragma HLS pipeline II=1
		ref_local[ref_num] = input[chunk_num + ref_num];
		refpop_local[ref_num] = popcnt(ref_local[ref_num]);
	}
}

void cmpr_read(unsigned int *input, unsigned int *cmpr_local, unsigned int *cmprpop_local, unsigned short chunk_num){
	/*cmpr_read_init_loop: for(unsigned short i = 0; i < LOCAL_MEM_SIZE; i++){
		#pragma HLS unroll
		cmprpop_local[i] = 0;
	}*/
	cmpr_read_loop: for (unsigned short cmpr_num = 0; cmpr_num < LOCAL_MEM_SIZE; cmpr_num++){
		#pragma HLS loop_tripcount avg=8
		#pragma HLS pipeline II=1
		cmpr_local[cmpr_num] = input[chunk_num + cmpr_num];
		cmprpop_local[cmpr_num] = popcnt(cmpr_local[cmpr_num]);
	}
}

void calculation(unsigned int *ref_local, unsigned int *cmpr_local, unsigned int *refpop_local, unsigned int *cmprpop_local, unsigned int *result_local, unsigned int *result){
	calculation_loop1: for(unsigned short ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
		#pragma HLS loop_tripcount avg=8
		#pragma HLS pipeline II=1
		reset_result:
		for(unsigned short k = 0; k < LOCAL_MEM_SIZE; k++){
			#pragma HLS loop_tripcount avg=8
			#pragma HLS unroll
			result_local[k] = 0;
		}
		calculation_loop2: for(unsigned short cmpr_num = 0; cmpr_num < LOCAL_MEM_SIZE; cmpr_num++){
			#pragma HLS loop_tripcount avg=8
			unsigned short temp;
			temp = popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]) + popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]);
			if(temp >= (refpop_local[ref_num]  + cmprpop_local[cmpr_num]  - temp)){
				result_local[cmpr_num] = 1;
			}
		}
		result_sum:
		for(unsigned short j = 0; j < LOCAL_MEM_SIZE; j++){
			#pragma HLS loop_tripcount avg=8
			*result += result_local[j];
		}
	}
}


void tancalc(unsigned int* input1, unsigned int *input2, unsigned int* output, unsigned int size){

#pragma HLS INTERFACE m_axi port=input1 offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=input2 offset=slave bundle=gmem1
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem2
#pragma HLS INTERFACE s_axilite port=size
#pragma HLS INTERFACE s_axilite port=return

	unsigned int ref_local[LOCAL_MEM_SIZE];
		#pragma HLS ARRAY_PARTITION variable=ref_local complete
	unsigned int refpop_local[LOCAL_MEM_SIZE];
		#pragma HLS ARRAY_PARTITION variable=refpop_local complete
	unsigned int cmpr_local[LOCAL_MEM_SIZE];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete
	unsigned int cmprpop_local[LOCAL_MEM_SIZE];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete
	unsigned int result_local[LOCAL_MEM_SIZE];
		#pragma HLS ARRAY_PARTITION variable=result_local complete


	unsigned int result = 0;


	mainloop:
	for (unsigned short ref_chunk_num = 0; ref_chunk_num < size; ref_chunk_num += LOCAL_MEM_SIZE) {
		#pragma HLS loop_tripcount avg=4
		ref_read(input1, ref_local, refpop_local, ref_chunk_num);
		calculation_loop:
		for(unsigned int cmpr_chunk_num = 0; cmpr_chunk_num < size; cmpr_chunk_num += LOCAL_MEM_SIZE){
			#pragma HLS loop_tripcount avg=4
			cmpr_read(input2, cmpr_local, cmprpop_local, cmpr_chunk_num);
			calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local, &result);
		}
	}
	output[0] = result;
}
