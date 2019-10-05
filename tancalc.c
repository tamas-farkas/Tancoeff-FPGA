#include "tancalc.h"

unsigned int popcnt(unsigned int x){
	unsigned int popcnt = 0;
    for(int b = 0; b < 64; b++) {
    #pragma HLS unroll
    	popcnt += ((x >> b) & 1);
     }
    return popcnt;
}

void ref_read(unsigned int *input, unsigned int *ref_local, unsigned int *refpop_local, unsigned short chunk_num){
	for(unsigned short i = 0; i < LOCAL_MEM_SIZE; i++){
		refpop_local[i] = 0;
	}
	ref_read_loop: for (unsigned short ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
		ref_local[ref_num] = input[chunk_num + ref_num];
		refpop_local[ref_num] = popcnt(ref_local[ref_num]);
	}
}

void cmpr_read(unsigned int *input, unsigned int *cmpr_local, unsigned int *cmprpop_local, unsigned int chunk_num){
	for(unsigned short i = 0; i < LOCAL_MEM_SIZE; i++){
		cmprpop_local[i] = 0;
	}
	ref_read_loop: for (unsigned short cmpr_num = 0; cmpr_num < LOCAL_MEM_SIZE; cmpr_num++){
		cmpr_local[cmpr_num] = input[chunk_num + cmpr_num];
		cmprpop_local[cmpr_num] = popcnt(cmpr_local[cmpr_num]);
	}
}

void calculation(unsigned int *ref_local, unsigned int *cmpr_local, unsigned int *refpop_local, unsigned int *cmprpop_local, unsigned int *result_local){
	calculation_loop1: for(unsigned short ref_num = 0; ref_num < LOCAL_MEM_SIZE; ref_num++){
		calculation_loop2: for(unsigned short cmpr_num = 0; cmpr_num < LOCAL_MEM_SIZE; cmpr_num++){
			unsigned short temp;
			temp = popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]) + popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]);
			if(temp >= (refpop_local[ref_num]  + cmprpop_local[cmpr_num]  - temp)){
				result_local[ref_num] = 1;
			}
		}
	}
}


void main(void){

	unsigned int input1[DATA_SIZE];
	unsigned int input2[DATA_SIZE];
	unsigned int size;

	unsigned int ref_local[LOCAL_MEM_SIZE];
	unsigned int refpop_local[LOCAL_MEM_SIZE];
	unsigned int cmpr_local[LOCAL_MEM_SIZE];
	unsigned int cmprpop_local[LOCAL_MEM_SIZE];
	unsigned int result_local[LOCAL_MEM_SIZE];

	unsigned int result = 0;

	reset_result:
	for(unsigned short k = 0; k < LOCAL_MEM_SIZE; k++){
		result_local[k] = 0;
	}

	mainloop:
	for (unsigned short ref_chunk_num = 0; ref_chunk_num < size; ref_chunk_num += LOCAL_MEM_SIZE) {
		ref_read(input1, ref_local, refpop_local, ref_chunk_num);
		calculation_loop:
		for(unsigned int cmpr_chunk_num = 0; cmpr_chunk_num < size; cmpr_chunk_num += LOCAL_MEM_SIZE){
			cmpr_read(input2, cmpr_local, cmprpop_local, cmpr_chunk_num);
			calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
		}
	}

	result_sum:
	for(unsigned short j = 0; j < LOCAL_MEM_SIZE; j++){
		result += result_local[j];
	}


	output[0] = result;
}
