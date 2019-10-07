#include "stdio.h"
#include "tancalc.h"

#define DATA_SIZE 32

int main(){
	printf("program started\n");

	unsigned int input1[DATA_SIZE];
	unsigned int input2[DATA_SIZE];
	unsigned int output[] = {0};
	unsigned int size = DATA_SIZE;

	for(int i = 0; i < DATA_SIZE; i++){
		input1[i] = i;
		input2[i] = i;
	}

	tancalc(input1, input2, output, size);
	printf("result:%d \n", output[0]);

	printf("program finished \n");
	return 0;
}
