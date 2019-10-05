# 1 "tancoeff/tancoeff/tancalc.c"
# 1 "tancoeff/tancoeff/tancalc.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1





# 1 "/tools/Xilinx/Vivado/2019.1/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 305 "/tools/Xilinx/Vivado/2019.1/common/technology/autopilot/etc/autopilot_ssdm_op.h"
    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite() __attribute__ ((nothrow));


    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead() __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite() __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_op_SpecStable() __attribute__ ((nothrow));
    void _ssdm_op_SpecStableContent() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipoDepth() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense() __attribute__ ((nothrow));
# 7 "<command line>" 2
# 1 "<built-in>" 2
# 1 "tancoeff/tancoeff/tancalc.c" 2
# 1 "tancoeff/tancoeff/tancalc.h" 1







unsigned int popcnt(unsigned int x);
void ref_read(unsigned int *input, unsigned int *ref_local, unsigned int *refpop_local, unsigned short chunk_num);
void cmpr_read(unsigned int *input, unsigned int *cmpr_local, unsigned int *cmprpop_local, unsigned int chunk_num);
void calculation(unsigned int *ref_local, unsigned int *cmpr_local, unsigned int *refpop_local, unsigned int *cmprpop_local, unsigned int *result_local);
# 2 "tancoeff/tancoeff/tancalc.c" 2

unsigned int popcnt(unsigned int x){
 unsigned int popcnt = 0;
    for(int b = 0; b < 64; b++) {
#pragma HLS unroll
 popcnt += ((x >> b) & 1);
     }
    return popcnt;
}

void ref_read(unsigned int *input, unsigned int *ref_local, unsigned int *refpop_local, unsigned short chunk_num){
 for(unsigned short i = 0; i < 128; i++){
  refpop_local[i] = 0;
 }
 ref_read_loop: for (unsigned short ref_num = 0; ref_num < 128; ref_num++){
  ref_local[ref_num] = input[chunk_num + ref_num];
  refpop_local[ref_num] = popcnt(ref_local[ref_num]);
 }
}

void cmpr_read(unsigned int *input, unsigned int *cmpr_local, unsigned int *cmprpop_local, unsigned int chunk_num){
 for(unsigned short i = 0; i < 128; i++){
  cmprpop_local[i] = 0;
 }
 ref_read_loop: for (unsigned short cmpr_num = 0; cmpr_num < 128; cmpr_num++){
  cmpr_local[cmpr_num] = input[chunk_num + cmpr_num];
  cmprpop_local[cmpr_num] = popcnt(cmpr_local[cmpr_num]);
 }
}

void calculation(unsigned int *ref_local, unsigned int *cmpr_local, unsigned int *refpop_local, unsigned int *cmprpop_local, unsigned int *result_local){
 calculation_loop1: for(unsigned short ref_num = 0; ref_num < 128; ref_num++){
  calculation_loop2: for(unsigned short cmpr_num = 0; cmpr_num < 128; cmpr_num++){
   unsigned short temp;
   temp = popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]) + popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]);
   if(temp >= (refpop_local[ref_num] + cmprpop_local[cmpr_num] - temp)){
    result_local[ref_num] = 1;
   }
  }
 }
}


void main(void){

 unsigned int input1[1024 * 32];
 unsigned int input2[1024 * 32];
 unsigned int size;

 unsigned int ref_local[128];
 unsigned int refpop_local[128];
 unsigned int cmpr_local[128];
 unsigned int cmprpop_local[128];
 unsigned int result_local[128];

 unsigned int result = 0;

 reset_result:
 for(unsigned short k = 0; k < 128; k++){
  result_local[k] = 0;
 }

 mainloop:
 for (unsigned short ref_chunk_num = 0; ref_chunk_num < size; ref_chunk_num += 128) {
  ref_read(input1, ref_local, refpop_local, ref_chunk_num);
  calculation_loop:
  for(unsigned int cmpr_chunk_num = 0; cmpr_chunk_num < size; cmpr_chunk_num += 128){
   cmpr_read(input2, cmpr_local, cmprpop_local, cmpr_chunk_num);
   calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local);
  }
 }

 result_sum:
 for(unsigned short j = 0; j < 128; j++){
  result += result_local[j];
 }


 output[0] = result;
}
