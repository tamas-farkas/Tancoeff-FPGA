#include "tancalc.h"

popcnt_type popcnt(din_type x){
	popcnt_type popcnt = 0;
	popcnt:
	for(unsigned short b = 0; b < DATATYPE_SIZE; b++){
    #pragma HLS UNROLL
    	popcnt += x[b];
     }
    return popcnt;
}

void data_read_cmpr(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local){
#pragma HLS INLINE
	data_read_cmpr_loop:
	for(unsigned short data_part_num = 0; data_part_num < BUFFER_SIZE*VECTOR_SIZE; data_part_num++){
	#pragma HLS PIPELINE
		unsigned int num = ((data_part_num - data_part_num % VECTOR_SIZE)/VECTOR_SIZE);
		unsigned int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
		unsigned int num_lo = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE);
		din_type temp_input = input[data_part_num];
		if(num_lo == 0){
			data_local[num] = (data_type)temp_input;
			datapop_local[num] = popcnt(temp_input);
		}
		else{
			din_type data_local_temp = data_local[num].range(DATATYPE_SIZE - 1, 0);
			data_local[num] = (temp_input, data_local_temp);
			datapop_local[num] += popcnt(temp_input);
		}
	}
}

void data_read_ref(volatile din_type *input, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *andpop_local){
//#pragma HLS INLINE
	data_read_ref_loop:
	for(unsigned short data_part_num = 0; data_part_num < VECTOR_SIZE; data_part_num++){
	#pragma HLS PIPELINE
		unsigned int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
		unsigned int num_lo = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE);
		din_type temp_input = input[data_part_num];
		and_popcnt__loop:
		for(unsigned short cmpr_num = 0; cmpr_num < BUFFER_SIZE; cmpr_num++){
		#pragma HLS UNROLL
			if(num_lo == 0){
				*refpop_local = popcnt(temp_input);
				andpop_local[cmpr_num] = popcnt(temp_input & cmpr_local[cmpr_num].range(num_hi, num_lo));
			}
			else{
				*refpop_local += popcnt(temp_input);
				andpop_local[cmpr_num] += popcnt(temp_input & cmpr_local[cmpr_num].range(num_hi, num_lo));
			}
		}
	}
}

void calculation(popcnt_type *refpop_local, popcnt_type *cmprpop_local, popcnt_type *andpop_local, result_type *result_local,unsigned int cmpr_chunk_num,unsigned int data_num){
#pragma HLS INLINE
	calculation_loop:
	for(unsigned short cmpr_num = 0; cmpr_num < BUFFER_SIZE; cmpr_num++){
	#pragma HLS UNROLL
		if(COEFF*andpop_local[cmpr_num] >= (*refpop_local  + cmprpop_local[cmpr_num]  - andpop_local[cmpr_num])){
			result_local[cmpr_num] = (result_type)((halfresult_type)data_num + 1,(halfresult_type)(cmpr_chunk_num*BUFFER_SIZE + cmpr_num));
		}
		else{
			result_local[cmpr_num] = 0;
		}

	}
}

void result_write(result_type *result_local, stream_array *output){
#pragma HLS INLINE
	result_write_loop:
	for(unsigned short buffer_num = 0; buffer_num < BUFFER_SIZE; buffer_num++){
	#pragma HLS UNROLL
		if(result_local[buffer_num]){
			output->line[buffer_num].write(result_local[buffer_num]);
		}
	}
}

void tancalc(volatile din_type *input, stream_array *output){

	data_type cmpr_local[BUFFER_SIZE];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete dim=1
	popcnt_type cmprpop_local[BUFFER_SIZE];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete dim=1
	popcnt_type refpop_local;
	popcnt_type andpop_local[BUFFER_SIZE];
		#pragma HLS ARRAY_PARTITION variable=andpop_local complete dim=1
	result_type result_local[BUFFER_SIZE];
		#pragma HLS ARRAY_PARTITION variable=result_local complete dim=1

	mainloop: for(unsigned int cmpr_chunk_num = 0; cmpr_chunk_num < DATA_SIZE1/BUFFER_SIZE; cmpr_chunk_num++){
		data_read_cmpr(&input[DATA_SIZE2*VECTOR_SIZE+cmpr_chunk_num*BUFFER_SIZE*VECTOR_SIZE], cmpr_local, cmprpop_local);
		subloop:
		for(unsigned int data_num = 0; data_num < DATA_SIZE2; data_num++){
			#pragma HLS PIPELINE
			data_read_ref(&input[data_num*VECTOR_SIZE], cmpr_local, &refpop_local, andpop_local);
			calculation(&refpop_local, cmprpop_local, andpop_local, result_local, cmpr_chunk_num, data_num);
			result_write(result_local, output);
		}
	}
}
