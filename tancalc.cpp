#include "tancalc.h"

popcnt_type popcnt(din_type x){
	popcnt_type popcnt = 0;
	popcnt:
	for(int b = 0; b < DATATYPE_SIZE; b++) {
    #pragma HLS unroll
    	popcnt += x[b];
     }
    return popcnt;
}

popcnt_type popcntdata(data_type x){
	popcnt_type popcnt = 0;
	popcntdata:
	for(int b = 0; b < DATAWIDTH; b++) {
    #pragma HLS unroll
    	popcnt += x[b];
     }
    return popcnt;
}

void data_read(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local, short buffer_size){
#pragma HLS INLINE
	data_read_loop:
	for(int data_part_num = 0; data_part_num < buffer_size*VECTOR_SIZE; data_part_num++){
	#pragma HLS pipeline II=1
		int num = ((data_part_num - data_part_num % VECTOR_SIZE)/VECTOR_SIZE) % buffer_size;	//todo -%buffer_size
		int num_hi = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE + 1) - 1;
		int num_lo = DATATYPE_SIZE * (data_part_num % VECTOR_SIZE);
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

void calculation(data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, result_type *result_local, int num){
#pragma HLS INLINE
	calculation_loop2:
	for(int cmpr_num = 0; cmpr_num < BUFFER_SIZE2; cmpr_num++){
	#pragma HLS unroll
		popcnt_type temp = popcntdata(ref_local[num] & cmpr_local[cmpr_num]);
		if(temp >= (refpop_local[num]  + cmprpop_local[cmpr_num]  - temp)){
			result_local[cmpr_num] = 1;
		}
		else{
			result_local[cmpr_num] = 0;
		}

	}
}

void result_write(result_type *result_local, struct stream_array *output){
#pragma HLS INLINE
	for(int buffer_num = 0; buffer_num < BUFFER_SIZE2; buffer_num++){
	#pragma HLS unroll
		if(result_local[buffer_num] != 0){
			output->line[buffer_num].write(result_local[buffer_num]);
		}
	}
}

void tancalc(volatile din_type *input, struct stream_array *output){

	#pragma HLS INTERFACE m_axi depth=input_size port=input offset=slave bundle=gmem0 //max_read_burst_length=256
	//#pragma HLS INTERFACE axis port=input
	//#pragma HLS INTERFACE m_axi depth=output_size port=output offset=slave bundle=gmem1
	#pragma HLS INTERFACE axis port=output
	#pragma HLS INTERFACE s_axilite port = input bundle = control
	//#pragma HLS INTERFACE s_axilite port = output bundle = control
	#pragma HLS INTERFACE s_axilite port = return bundle = control


	data_type cmpr_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete dim=1
	popcnt_type cmprpop_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete dim=1
	data_type ref_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=ref_local complete dim=1
	popcnt_type refpop_local[BUFFER_SIZE1];
		#pragma HLS ARRAY_PARTITION variable=refpop_local complete dim=1
	result_type result_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=result_local complete dim=1
		//#pragma HLS stream variable=result_local depth=8


	hls::stream<result_type> resultStream[BUFFER_SIZE2];
		#pragma HLS stream variable=resultStream depth=fifo_size

	result_type temp = 0;

	struct stream_array result_streams;

	mainloop: for(int cmpr_chunk_num = 0; cmpr_chunk_num < DATA_SIZE2/BUFFER_SIZE2; cmpr_chunk_num++){
		data_read(&input[DATA_SIZE1*VECTOR_SIZE+cmpr_chunk_num*BUFFER_SIZE2*VECTOR_SIZE], cmpr_local, cmprpop_local, BUFFER_SIZE2);
		subloop:
		for(int data_num = 0; data_num < DATA_SIZE1; data_num++){
		//#pragma HLS dataflow
		#pragma HLS pipeline II=1
			data_read(&input[data_num*VECTOR_SIZE], ref_local, refpop_local, BUFFER_SIZE1);
			calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local, data_num%BUFFER_SIZE1);
			result_write(result_local, output);
		}
	}
}
