#include "tancalc.h"

popcnt_type popcnt(din_type x){
	popcnt_type popcnt = 0;
	popcnt:
	for(din_type b = 0; b < DATATYPE_SIZE; b++) {
    #pragma HLS unroll
    	popcnt += x.test(b);
     }
    return popcnt;
}

popcnt_type popcntdata(data_type x){
	popcnt_type popcnt = 0;
	popcntdata:
	for(data_type b = 0; b < DATAWIDTH; b++) {
    #pragma HLS unroll
    	popcnt += x.test(b);
     }
    return popcnt;
}


void data_read(din_type *input, data_type *data_local, popcnt_type *datapop_local, short buffer_size, int chunk_num){
	data_read_loop:
	for(short data_part_num = 0; data_part_num < buffer_size*VECTOR_SIZE; data_part_num++){
	#pragma HLS pipeline II=1
		int num = ((data_part_num - data_part_num % VECTOR_SIZE)/VECTOR_SIZE) % buffer_size;
		int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
		int num_lo = DATATYPE_SIZE * data_part_num % VECTOR_SIZE;
		data_local[num].range(num_hi, num_lo) = input[chunk_num + num];
		if(num_lo == 0){
			datapop_local[num] = popcnt(data_local[num].range(num_hi, num_lo));
		}
		else{
			datapop_local[num] += popcnt(data_local[num].range(num_hi, num_lo));
		}
	}
}


void calculation(data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, short *result_local){
	calculation_loop1:
	for(unsigned short ref_num = 0; ref_num < BUFFER_SIZE1; ref_num++){
	#pragma HLS pipeline II=1
		calculation_loop2:
		for(unsigned short cmpr_num = 0; cmpr_num < BUFFER_SIZE2; cmpr_num++){
		#pragma HLS unroll
			popcnt_type temp;
			result_local[cmpr_num] = 0;
			temp = popcntdata(ref_local[ref_num] & cmpr_local[cmpr_num]);
			if(temp >= (refpop_local[ref_num]  + cmprpop_local[cmpr_num]  - temp)){
				result_local[cmpr_num] = 1;
			}
		}
	}
}

void result_write(int *output, short *result_local, int *result){
	result_sum:
	for(unsigned short j = 0; j < BUFFER_SIZE2; j++){
	#pragma HLS unroll
		*result += result_local[j];
	}
}

void tancalc(din_type *input, int *output){

#pragma HLS INTERFACE m_axi port=input offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port = input bundle = control
#pragma HLS INTERFACE s_axilite port = output bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

	data_type ref_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=ref_local complete dim=1
	popcnt_type refpop_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=refpop_local complete dim=1
	data_type cmpr_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete dim=1
	popcnt_type cmprpop_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete dim=1
	short result_local[BUFFER_SIZE2];	// Local Memory to store result
		#pragma HLS ARRAY_PARTITION variable=result_local complete dim=1


	int result = 0;

	mainloop: for(int cmpr_chunk_num = 0; cmpr_chunk_num < DATA_SIZE2/BUFFER_SIZE2; cmpr_chunk_num++){
		data_read(&input[DATA_SIZE1], cmpr_local, cmprpop_local, BUFFER_SIZE2 ,cmpr_chunk_num*BUFFER_SIZE2);
		calculation_loop:
		for(int data_part_num = 0; data_part_num < DATA_SIZE1*VECTOR_SIZE; data_part_num++){
		#pragma HLS pipeline II=1
			int num = ((data_part_num - data_part_num % VECTOR_SIZE)/VECTOR_SIZE) % BUFFER_SIZE1;
			int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
			int num_lo = DATATYPE_SIZE * data_part_num % VECTOR_SIZE;
			//Data_read
			ref_local[num].range(num_hi, num_lo) = input[num];
			if(num_lo == 0){
				refpop_local[num] = popcnt(ref_local[num].range(num_hi, num_lo));
			}
			else{
				refpop_local[num] += popcnt(ref_local[num].range(num_hi, num_lo));
			}
			//Data_read
			//Calculation
			if(num_hi == DATAWIDTH - 1){
				calculation_loop2:
				for(unsigned short cmpr_num = 0; cmpr_num < BUFFER_SIZE2; cmpr_num++){
				#pragma HLS unroll
					popcnt_type temp;
					result_local[cmpr_num] = 0;
					temp = popcntdata(ref_local[num] & cmpr_local[cmpr_num]);
					if(temp >= (refpop_local[num]  + cmprpop_local[cmpr_num]  - temp)){
						result_local[cmpr_num] = 1;
					}
				}
			//Calculation
				result_sum:
				for(unsigned short j = 0; j < BUFFER_SIZE2; j++){
				#pragma HLS unroll
					result += result_local[j];
				}
			}
		}

/*
		calculation_loop:
		for(int ref_chunk_num = 0; ref_chunk_num < DATA_SIZE1*VECTOR_SIZE; ref_chunk_num++){
			#pragma HLS dataflow
			data_read(input, ref_local, refpop_local, BUFFER_SIZE1, ref_chunk_num*BUFFER_SIZE1);
			calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
			result_write(output,result_local,&result);
		}
*/
	}
	output[0] = result;
}
