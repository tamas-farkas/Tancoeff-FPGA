#include "fifo.h"

void fifo(stream_array *input, volatile din_type *output){
	result_type temp;
	din_type temp_out;
	unsigned short data_num = 0;
	unsigned short data_part;

	fifo_loop1:
	for(int i = 0;i < DATA_SIZE1*2+DATA_SIZE2*4/BUFFER_SIZE; i++){
		fifo_loop2:
		for(int buffer_num = 0;buffer_num < BUFFER_SIZE; buffer_num++){
			//#pragma HLS PIPELINE
			if(!input->line[buffer_num].empty()){
				input->line[buffer_num].read(temp);
				//temp_array[data_part++]
				output[data_num++] = (din_type)temp;
			}
		}
	}
}
