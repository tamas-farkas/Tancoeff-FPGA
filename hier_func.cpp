#include "hier_func.h"

void hier_func(volatile din_type *input, hls::stream<result_type> &output){
	#pragma HLS INTERFACE m_axi depth=input_size port=input offset=slave bundle=gmem0 //max_read_burst_length=256
	#pragma HLS INTERFACE axis port=output
	#pragma HLS INTERFACE s_axilite port = input bundle = control
	#pragma HLS INTERFACE s_axilite port = return bundle = control

	#pragma HLS dataflow

	stream_array stream_array;
	#pragma HLS STREAM variable=stream_array.line depth=fifo_size dim=1

	tancalc(input, &stream_array);
	fifo(&stream_array, output);
}

