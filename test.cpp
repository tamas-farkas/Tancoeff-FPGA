#include <stdio.h>
#include "hier_func.h"


int main(void){
	printf("program started\n");

	din_type *input = (din_type*)malloc((DATA_SIZE1+DATA_SIZE2)*VECTOR_SIZE*DATATYPE_SIZE);

	hls::stream<result_type> output;

	for(int i = 0; i < DATA_SIZE1*VECTOR_SIZE; i+=2){
		input[i] = (din_type)i;
		input[i + 1] = (din_type)0;
	}
	for(int i = 0; i < DATA_SIZE2*VECTOR_SIZE; i+=2){
		input[i + DATA_SIZE1*VECTOR_SIZE] = (din_type)i;
		input[i + DATA_SIZE1*VECTOR_SIZE + 1] = (din_type)0;
	}

	unsigned int tmp = 0;
	int sum = 0;
	hier_func(input, output);
	for(int i = 0; i < DATA_SIZE1*DATA_SIZE2*VECTOR_SIZE; i++){
		if(!output.empty()){
			tmp = 0;
			tmp = (unsigned int)output.read();
			printf("result:%d,	%d \n", (tmp>>16), (tmp & 0x0000ffff));
		}
	}

	free(input);

	printf("program finished \n");
	return 0;
}

