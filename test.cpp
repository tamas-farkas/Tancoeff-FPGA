#include <stdio.h>
#include "tancalc.h"


int main(void){
	printf("program started\n");

	//din_type input[(DATA_SIZE1+DATA_SIZE2)*2];
	din_type *input;
	input = (din_type*) malloc((DATA_SIZE1+DATA_SIZE2)*VECTOR_SIZE*DATATYPE_SIZE);
	//din_type *output;
	//output = (din_type*) malloc((DATA_SIZE1*DATA_SIZE2/BUFFER_SIZE2)*DATATYPE_SIZE);

	hls::stream<result_type> output;

	for(int i = 0; i < DATA_SIZE1*VECTOR_SIZE; i++){
		input[i] = (din_type)2;
	}
	for(int i = 0; i < DATA_SIZE2*VECTOR_SIZE; i++){
		input[i + DATA_SIZE1*VECTOR_SIZE] = (din_type)2;
	}

	unsigned int tmp = 0;
	int sum = 0;
	tancalc(input, output);
	for(int i = 0; i < DATA_SIZE1*DATA_SIZE2*VECTOR_SIZE; i++){
		if(!output.empty()){
			tmp = 0;
			tmp = (unsigned int)output.read();
			printf("result:%d \n", tmp);
			sum += tmp;
		}
	}

	printf("result_sum:%d \n", sum);

	printf("program finished \n");
	return 0;
}

