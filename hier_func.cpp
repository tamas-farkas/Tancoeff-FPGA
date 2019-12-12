#include "hier_func.h"

void hier_func(volatile din_type *input, volatile din_type *output){
	#pragma HLS INTERFACE m_axi depth=input_size port=input offset=slave bundle=gmem0 //max_read_burst_length=256
	#pragma HLS INTERFACE m_axi depth=output_size port=output offset=slave bundle=gmem1
	#pragma HLS INTERFACE s_axilite port = input bundle = control
	#pragma HLS INTERFACE s_axilite port = output bundle = control
	#pragma HLS INTERFACE s_axilite port = return bundle = control



	stream_array stream_array;
	#pragma HLS STREAM variable=stream_array.line depth=fifo_size dim=1

	#pragma HLS DATAFLOW
	tancalc(input, &stream_array);
	fifo(&stream_array, output);
}

