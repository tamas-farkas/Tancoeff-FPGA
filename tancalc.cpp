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


void data_read(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local, short buffer_size, int chunk_num){
#pragma HLS INLINE
	data_read_loop:
	for(int data_part_num = 0; data_part_num < buffer_size*VECTOR_SIZE; data_part_num++){
	#pragma HLS pipeline II=1
		int num = ((data_part_num - data_part_num % VECTOR_SIZE)/VECTOR_SIZE) % buffer_size;
		int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
		int num_lo = DATATYPE_SIZE * data_part_num % VECTOR_SIZE;
		din_type temp_input = input[chunk_num + data_part_num];
		if(num_lo == 0){
			data_local[num] = (din_type(0), temp_input);
			datapop_local[num] = popcnt(data_local[num].range(num_hi, num_lo));
		}
		else{
			din_type data_local_temp = data_local[num].range(DATATYPE_SIZE - 1, 0);
			data_local[num] = (temp_input, data_local_temp);
			datapop_local[num] += popcnt(data_local[num].range(num_hi, num_lo));
		}
	}
}


void calculation(volatile din_type *input, data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, result_type *result_local, int num){
#pragma HLS INLINE
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
}

void result_write(volatile din_type *output, result_type *result_local, int cmpr_chunk_num, int data_num){
#pragma HLS INLINE
	din_type result = 0;
	result_sum:
	for(unsigned short j = 0; j < BUFFER_SIZE2; j++){
	#pragma HLS unroll
		result = (result << 1) || result_local[j];
	}
	output[data_num + cmpr_chunk_num*DATA_SIZE1] = result;
}

void tancalc(volatile din_type *input, volatile din_type *output){

	#pragma HLS INTERFACE m_axi depth=database_size port=input offset=slave bundle=gmem0 //max_read_burst_length=256	//TODO	4KB - 64word
	//#pragma HLS INTERFACE m_axi depth=output_size port=output offset=slave bundle=gmem1
	#pragma HLS INTERFACE axis port=output
	#pragma HLS INTERFACE s_axilite port = input bundle = control
	//#pragma HLS INTERFACE s_axilite port = output bundle = control
	#pragma HLS INTERFACE s_axilite port = return bundle = control

	data_type ref_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=ref_local complete dim=1
	popcnt_type refpop_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=refpop_local complete dim=1
	data_type cmpr_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete dim=1
	popcnt_type cmprpop_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete dim=1
	result_type result_local[BUFFER_SIZE2];	// Local Memory to store result
		#pragma HLS ARRAY_PARTITION variable=result_local complete dim=1


	mainloop: for(int cmpr_chunk_num = 0; cmpr_chunk_num < DATA_SIZE2/BUFFER_SIZE2; cmpr_chunk_num++){
		data_read(&input[DATA_SIZE1*VECTOR_SIZE], cmpr_local, cmprpop_local, BUFFER_SIZE2, cmpr_chunk_num*BUFFER_SIZE2);
		subloop:
		for(int data_num = 0; data_num < DATA_SIZE1; data_num++){
		//#pragma HLS dataflow
		#pragma HLS pipeline II=1
			data_read(input, ref_local, refpop_local, BUFFER_SIZE1, data_num*VECTOR_SIZE);
			calculation(input, ref_local, cmpr_local, refpop_local, cmprpop_local, result_local, data_num%BUFFER_SIZE1);
			result_write(output, result_local, cmpr_chunk_num, data_num);
		}
	}
}
