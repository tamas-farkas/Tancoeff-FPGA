#include <stdio.h>
#include "hier_func.h"


int main(void){
	printf("program started\n");

	din_type *input = (din_type*)malloc((DATA_SIZE1+DATA_SIZE2)*VECTOR_SIZE*DATATYPE_SIZE);
	din_type *output = (din_type*)malloc(DATA_SIZE1*DATA_SIZE2);

	for(int i = 0; i < DATA_SIZE1*VECTOR_SIZE; i+=2){
		input[i] = (din_type)i;
		input[i + 1] = (din_type)0;
	}
	for(int i = 0; i < DATA_SIZE2*VECTOR_SIZE; i+=2){
		input[i + DATA_SIZE1*VECTOR_SIZE] = (din_type)i;
		input[i + DATA_SIZE1*VECTOR_SIZE + 1] = (din_type)0;
	}

	unsigned int tmp = 0;
	hier_func(input, output);
	for(int i = 0; i < DATA_SIZE1*DATA_SIZE2; i++){
		tmp = output[i];
		printf("result:%d,	%d \n", (tmp>>(RESULT_WIDTH/2)), (tmp & 0x0000ffff));
	}

	free(input);
	free(output);

	printf("program finished \n");
	return 0;
}

