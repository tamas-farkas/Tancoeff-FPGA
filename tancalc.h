#ifndef TANCALC_H
#define TANCALC_H

#define DATA_SIZE 32
#define LOCAL_MEM_SIZE 8


unsigned int popcnt(unsigned int x);
void ref_read(unsigned int *input, unsigned int *ref_local, unsigned int *refpop_local, unsigned short chunk_num);
void cmpr_read(unsigned int *input, unsigned int *cmpr_local, unsigned int *cmprpop_local, unsigned short chunk_num);
void calculation(unsigned int *ref_local, unsigned int *cmpr_local, unsigned int *refpop_local, unsigned int *cmprpop_local, unsigned int *result_local, unsigned int *result);
void tancalc(unsigned int* input1, unsigned int* input2, unsigned int* output, unsigned int size);


#endif
