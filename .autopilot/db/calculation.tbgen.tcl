set moduleName calculation
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {calculation}
set C_modelType { int 1056 }
set C_modelArgList {
	{ ref_local_V int 1024 regular {array 1024 { 1 3 } 1 1 }  }
	{ cmpr_local_0_V_read int 1024 regular  }
	{ cmpr_local_1_V_read int 1024 regular  }
	{ cmpr_local_2_V_read int 1024 regular  }
	{ cmpr_local_3_V_read int 1024 regular  }
	{ cmpr_local_4_V_read int 1024 regular  }
	{ cmpr_local_5_V_read int 1024 regular  }
	{ cmpr_local_6_V_read int 1024 regular  }
	{ cmpr_local_7_V_read int 1024 regular  }
	{ cmpr_local_8_V_read int 1024 regular  }
	{ cmpr_local_9_V_read int 1024 regular  }
	{ cmpr_local_10_V_read int 1024 regular  }
	{ cmpr_local_11_V_read int 1024 regular  }
	{ cmpr_local_12_V_read int 1024 regular  }
	{ cmpr_local_13_V_read int 1024 regular  }
	{ cmpr_local_14_V_read int 1024 regular  }
	{ cmpr_local_15_V_read int 1024 regular  }
	{ cmpr_local_16_V_read int 1024 regular  }
	{ cmpr_local_17_V_read int 1024 regular  }
	{ cmpr_local_18_V_read int 1024 regular  }
	{ cmpr_local_19_V_read int 1024 regular  }
	{ cmpr_local_20_V_read int 1024 regular  }
	{ cmpr_local_21_V_read int 1024 regular  }
	{ cmpr_local_22_V_read int 1024 regular  }
	{ cmpr_local_23_V_read int 1024 regular  }
	{ cmpr_local_24_V_read int 1024 regular  }
	{ cmpr_local_25_V_read int 1024 regular  }
	{ cmpr_local_26_V_read int 1024 regular  }
	{ cmpr_local_27_V_read int 1024 regular  }
	{ cmpr_local_28_V_read int 1024 regular  }
	{ cmpr_local_29_V_read int 1024 regular  }
	{ cmpr_local_30_V_read int 1024 regular  }
	{ cmpr_local_31_V_read int 1024 regular  }
	{ cmpr_local_32_V_read int 1024 regular  }
	{ cmpr_local_33_V_read int 1024 regular  }
	{ cmpr_local_34_V_read int 1024 regular  }
	{ cmpr_local_35_V_read int 1024 regular  }
	{ cmpr_local_36_V_read int 1024 regular  }
	{ cmpr_local_37_V_read int 1024 regular  }
	{ cmpr_local_38_V_read int 1024 regular  }
	{ cmpr_local_39_V_read int 1024 regular  }
	{ cmpr_local_40_V_read int 1024 regular  }
	{ cmpr_local_41_V_read int 1024 regular  }
	{ cmpr_local_42_V_read int 1024 regular  }
	{ cmpr_local_43_V_read int 1024 regular  }
	{ cmpr_local_44_V_read int 1024 regular  }
	{ cmpr_local_45_V_read int 1024 regular  }
	{ cmpr_local_46_V_read int 1024 regular  }
	{ cmpr_local_47_V_read int 1024 regular  }
	{ cmpr_local_48_V_read int 1024 regular  }
	{ cmpr_local_49_V_read int 1024 regular  }
	{ cmpr_local_50_V_read int 1024 regular  }
	{ cmpr_local_51_V_read int 1024 regular  }
	{ cmpr_local_52_V_read int 1024 regular  }
	{ cmpr_local_53_V_read int 1024 regular  }
	{ cmpr_local_54_V_read int 1024 regular  }
	{ cmpr_local_55_V_read int 1024 regular  }
	{ cmpr_local_56_V_read int 1024 regular  }
	{ cmpr_local_57_V_read int 1024 regular  }
	{ cmpr_local_58_V_read int 1024 regular  }
	{ cmpr_local_59_V_read int 1024 regular  }
	{ cmpr_local_60_V_read int 1024 regular  }
	{ cmpr_local_61_V_read int 1024 regular  }
	{ cmpr_local_62_V_read int 1024 regular  }
	{ cmpr_local_63_V_read int 1024 regular  }
	{ refpop_local_V int 11 regular {array 1024 { 1 3 } 1 1 }  }
	{ cmprpop_local_0_V_read int 11 regular  }
	{ cmprpop_local_1_V_read int 11 regular  }
	{ cmprpop_local_2_V_read int 11 regular  }
	{ cmprpop_local_3_V_read int 11 regular  }
	{ cmprpop_local_4_V_read int 11 regular  }
	{ cmprpop_local_5_V_read int 11 regular  }
	{ cmprpop_local_6_V_read int 11 regular  }
	{ cmprpop_local_7_V_read int 11 regular  }
	{ cmprpop_local_8_V_read int 11 regular  }
	{ cmprpop_local_9_V_read int 11 regular  }
	{ cmprpop_local_10_V_read int 11 regular  }
	{ cmprpop_local_11_V_read int 11 regular  }
	{ cmprpop_local_12_V_read int 11 regular  }
	{ cmprpop_local_13_V_read int 11 regular  }
	{ cmprpop_local_14_V_read int 11 regular  }
	{ cmprpop_local_15_V_read int 11 regular  }
	{ cmprpop_local_16_V_read int 11 regular  }
	{ cmprpop_local_17_V_read int 11 regular  }
	{ cmprpop_local_18_V_read int 11 regular  }
	{ cmprpop_local_19_V_read int 11 regular  }
	{ cmprpop_local_20_V_read int 11 regular  }
	{ cmprpop_local_21_V_read int 11 regular  }
	{ cmprpop_local_22_V_read int 11 regular  }
	{ cmprpop_local_23_V_read int 11 regular  }
	{ cmprpop_local_24_V_read int 11 regular  }
	{ cmprpop_local_25_V_read int 11 regular  }
	{ cmprpop_local_26_V_read int 11 regular  }
	{ cmprpop_local_27_V_read int 11 regular  }
	{ cmprpop_local_28_V_read int 11 regular  }
	{ cmprpop_local_29_V_read int 11 regular  }
	{ cmprpop_local_30_V_read int 11 regular  }
	{ cmprpop_local_31_V_read int 11 regular  }
	{ cmprpop_local_32_V_read int 11 regular  }
	{ cmprpop_local_33_V_read int 11 regular  }
	{ cmprpop_local_34_V_read int 11 regular  }
	{ cmprpop_local_35_V_read int 11 regular  }
	{ cmprpop_local_36_V_read int 11 regular  }
	{ cmprpop_local_37_V_read int 11 regular  }
	{ cmprpop_local_38_V_read int 11 regular  }
	{ cmprpop_local_39_V_read int 11 regular  }
	{ cmprpop_local_40_V_read int 11 regular  }
	{ cmprpop_local_41_V_read int 11 regular  }
	{ cmprpop_local_42_V_read int 11 regular  }
	{ cmprpop_local_43_V_read int 11 regular  }
	{ cmprpop_local_44_V_read int 11 regular  }
	{ cmprpop_local_45_V_read int 11 regular  }
	{ cmprpop_local_46_V_read int 11 regular  }
	{ cmprpop_local_47_V_read int 11 regular  }
	{ cmprpop_local_48_V_read int 11 regular  }
	{ cmprpop_local_49_V_read int 11 regular  }
	{ cmprpop_local_50_V_read int 11 regular  }
	{ cmprpop_local_51_V_read int 11 regular  }
	{ cmprpop_local_52_V_read int 11 regular  }
	{ cmprpop_local_53_V_read int 11 regular  }
	{ cmprpop_local_54_V_read int 11 regular  }
	{ cmprpop_local_55_V_read int 11 regular  }
	{ cmprpop_local_56_V_read int 11 regular  }
	{ cmprpop_local_57_V_read int 11 regular  }
	{ cmprpop_local_58_V_read int 11 regular  }
	{ cmprpop_local_59_V_read int 11 regular  }
	{ cmprpop_local_60_V_read int 11 regular  }
	{ cmprpop_local_61_V_read int 11 regular  }
	{ cmprpop_local_62_V_read int 11 regular  }
	{ cmprpop_local_63_V_read int 11 regular  }
	{ result_local_0_read int 16 regular  }
	{ result_local_1_read int 16 regular  }
	{ result_local_2_read int 16 regular  }
	{ result_local_3_read int 16 regular  }
	{ result_local_4_read int 16 regular  }
	{ result_local_5_read int 16 regular  }
	{ result_local_6_read int 16 regular  }
	{ result_local_7_read int 16 regular  }
	{ result_local_8_read int 16 regular  }
	{ result_local_9_read int 16 regular  }
	{ result_local_10_read int 16 regular  }
	{ result_local_11_read int 16 regular  }
	{ result_local_12_read int 16 regular  }
	{ result_local_13_read int 16 regular  }
	{ result_local_14_read int 16 regular  }
	{ result_local_15_read int 16 regular  }
	{ result_local_16_read int 16 regular  }
	{ result_local_17_read int 16 regular  }
	{ result_local_18_read int 16 regular  }
	{ result_local_19_read int 16 regular  }
	{ result_local_20_read int 16 regular  }
	{ result_local_21_read int 16 regular  }
	{ result_local_22_read int 16 regular  }
	{ result_local_23_read int 16 regular  }
	{ result_local_24_read int 16 regular  }
	{ result_local_25_read int 16 regular  }
	{ result_local_26_read int 16 regular  }
	{ result_local_27_read int 16 regular  }
	{ result_local_28_read int 16 regular  }
	{ result_local_29_read int 16 regular  }
	{ result_local_30_read int 16 regular  }
	{ result_local_31_read int 16 regular  }
	{ result_local_32_read int 16 regular  }
	{ result_local_33_read int 16 regular  }
	{ result_local_34_read int 16 regular  }
	{ result_local_35_read int 16 regular  }
	{ result_local_36_read int 16 regular  }
	{ result_local_37_read int 16 regular  }
	{ result_local_38_read int 16 regular  }
	{ result_local_39_read int 16 regular  }
	{ result_local_40_read int 16 regular  }
	{ result_local_41_read int 16 regular  }
	{ result_local_42_read int 16 regular  }
	{ result_local_43_read int 16 regular  }
	{ result_local_44_read int 16 regular  }
	{ result_local_45_read int 16 regular  }
	{ result_local_46_read int 16 regular  }
	{ result_local_47_read int 16 regular  }
	{ result_local_48_read int 16 regular  }
	{ result_local_49_read int 16 regular  }
	{ result_local_50_read int 16 regular  }
	{ result_local_51_read int 16 regular  }
	{ result_local_52_read int 16 regular  }
	{ result_local_53_read int 16 regular  }
	{ result_local_54_read int 16 regular  }
	{ result_local_55_read int 16 regular  }
	{ result_local_56_read int 16 regular  }
	{ result_local_57_read int 16 regular  }
	{ result_local_58_read int 16 regular  }
	{ result_local_59_read int 16 regular  }
	{ result_local_60_read int 16 regular  }
	{ result_local_61_read int 16 regular  }
	{ result_local_62_read int 16 regular  }
	{ result_local_63_read int 16 regular  }
	{ result_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ref_local_V", "interface" : "memory", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_0_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_1_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_2_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_3_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_4_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_5_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_6_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_7_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_8_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_9_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_10_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_11_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_12_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_13_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_14_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_15_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_16_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_17_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_18_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_19_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_20_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_21_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_22_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_23_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_24_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_25_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_26_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_27_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_28_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_29_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_30_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_31_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_32_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_33_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_34_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_35_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_36_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_37_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_38_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_39_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_40_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_41_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_42_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_43_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_44_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_45_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_46_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_47_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_48_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_49_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_50_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_51_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_52_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_53_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_54_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_55_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_56_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_57_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_58_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_59_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_60_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_61_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_62_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_63_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_V", "interface" : "memory", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_4_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_5_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_6_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_7_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_8_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_9_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_10_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_11_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_12_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_13_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_14_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_15_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_16_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_17_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_18_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_19_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_20_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_21_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_22_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_23_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_24_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_25_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_26_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_27_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_28_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_29_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_30_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_31_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_32_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_33_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_34_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_35_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_36_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_37_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_38_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_39_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_40_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_41_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_42_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_43_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_44_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_45_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_46_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_47_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_48_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_49_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_50_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_51_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_52_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_53_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_54_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_55_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_56_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_57_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_58_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_59_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_60_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_61_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_62_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_63_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_0_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_1_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_2_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_3_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_4_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_5_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_6_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_7_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_8_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_9_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_10_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_11_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_12_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_13_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_14_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_15_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_16_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_17_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_18_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_19_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_20_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_21_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_22_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_23_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_24_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_25_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_26_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_27_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_28_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_29_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_30_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_31_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_32_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_33_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_34_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_35_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_36_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_37_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_38_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_39_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_40_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_41_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_42_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_43_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_44_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_45_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_46_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_47_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_48_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_49_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_50_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_51_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_52_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_53_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_54_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_55_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_56_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_57_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_58_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_59_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_60_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_61_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_62_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_63_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "result_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1056} ]}
# RTL Port declarations: 
set portNum 270
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ref_local_V_address0 sc_out sc_lv 10 signal 0 } 
	{ ref_local_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ ref_local_V_q0 sc_in sc_lv 1024 signal 0 } 
	{ cmpr_local_0_V_read sc_in sc_lv 1024 signal 1 } 
	{ cmpr_local_1_V_read sc_in sc_lv 1024 signal 2 } 
	{ cmpr_local_2_V_read sc_in sc_lv 1024 signal 3 } 
	{ cmpr_local_3_V_read sc_in sc_lv 1024 signal 4 } 
	{ cmpr_local_4_V_read sc_in sc_lv 1024 signal 5 } 
	{ cmpr_local_5_V_read sc_in sc_lv 1024 signal 6 } 
	{ cmpr_local_6_V_read sc_in sc_lv 1024 signal 7 } 
	{ cmpr_local_7_V_read sc_in sc_lv 1024 signal 8 } 
	{ cmpr_local_8_V_read sc_in sc_lv 1024 signal 9 } 
	{ cmpr_local_9_V_read sc_in sc_lv 1024 signal 10 } 
	{ cmpr_local_10_V_read sc_in sc_lv 1024 signal 11 } 
	{ cmpr_local_11_V_read sc_in sc_lv 1024 signal 12 } 
	{ cmpr_local_12_V_read sc_in sc_lv 1024 signal 13 } 
	{ cmpr_local_13_V_read sc_in sc_lv 1024 signal 14 } 
	{ cmpr_local_14_V_read sc_in sc_lv 1024 signal 15 } 
	{ cmpr_local_15_V_read sc_in sc_lv 1024 signal 16 } 
	{ cmpr_local_16_V_read sc_in sc_lv 1024 signal 17 } 
	{ cmpr_local_17_V_read sc_in sc_lv 1024 signal 18 } 
	{ cmpr_local_18_V_read sc_in sc_lv 1024 signal 19 } 
	{ cmpr_local_19_V_read sc_in sc_lv 1024 signal 20 } 
	{ cmpr_local_20_V_read sc_in sc_lv 1024 signal 21 } 
	{ cmpr_local_21_V_read sc_in sc_lv 1024 signal 22 } 
	{ cmpr_local_22_V_read sc_in sc_lv 1024 signal 23 } 
	{ cmpr_local_23_V_read sc_in sc_lv 1024 signal 24 } 
	{ cmpr_local_24_V_read sc_in sc_lv 1024 signal 25 } 
	{ cmpr_local_25_V_read sc_in sc_lv 1024 signal 26 } 
	{ cmpr_local_26_V_read sc_in sc_lv 1024 signal 27 } 
	{ cmpr_local_27_V_read sc_in sc_lv 1024 signal 28 } 
	{ cmpr_local_28_V_read sc_in sc_lv 1024 signal 29 } 
	{ cmpr_local_29_V_read sc_in sc_lv 1024 signal 30 } 
	{ cmpr_local_30_V_read sc_in sc_lv 1024 signal 31 } 
	{ cmpr_local_31_V_read sc_in sc_lv 1024 signal 32 } 
	{ cmpr_local_32_V_read sc_in sc_lv 1024 signal 33 } 
	{ cmpr_local_33_V_read sc_in sc_lv 1024 signal 34 } 
	{ cmpr_local_34_V_read sc_in sc_lv 1024 signal 35 } 
	{ cmpr_local_35_V_read sc_in sc_lv 1024 signal 36 } 
	{ cmpr_local_36_V_read sc_in sc_lv 1024 signal 37 } 
	{ cmpr_local_37_V_read sc_in sc_lv 1024 signal 38 } 
	{ cmpr_local_38_V_read sc_in sc_lv 1024 signal 39 } 
	{ cmpr_local_39_V_read sc_in sc_lv 1024 signal 40 } 
	{ cmpr_local_40_V_read sc_in sc_lv 1024 signal 41 } 
	{ cmpr_local_41_V_read sc_in sc_lv 1024 signal 42 } 
	{ cmpr_local_42_V_read sc_in sc_lv 1024 signal 43 } 
	{ cmpr_local_43_V_read sc_in sc_lv 1024 signal 44 } 
	{ cmpr_local_44_V_read sc_in sc_lv 1024 signal 45 } 
	{ cmpr_local_45_V_read sc_in sc_lv 1024 signal 46 } 
	{ cmpr_local_46_V_read sc_in sc_lv 1024 signal 47 } 
	{ cmpr_local_47_V_read sc_in sc_lv 1024 signal 48 } 
	{ cmpr_local_48_V_read sc_in sc_lv 1024 signal 49 } 
	{ cmpr_local_49_V_read sc_in sc_lv 1024 signal 50 } 
	{ cmpr_local_50_V_read sc_in sc_lv 1024 signal 51 } 
	{ cmpr_local_51_V_read sc_in sc_lv 1024 signal 52 } 
	{ cmpr_local_52_V_read sc_in sc_lv 1024 signal 53 } 
	{ cmpr_local_53_V_read sc_in sc_lv 1024 signal 54 } 
	{ cmpr_local_54_V_read sc_in sc_lv 1024 signal 55 } 
	{ cmpr_local_55_V_read sc_in sc_lv 1024 signal 56 } 
	{ cmpr_local_56_V_read sc_in sc_lv 1024 signal 57 } 
	{ cmpr_local_57_V_read sc_in sc_lv 1024 signal 58 } 
	{ cmpr_local_58_V_read sc_in sc_lv 1024 signal 59 } 
	{ cmpr_local_59_V_read sc_in sc_lv 1024 signal 60 } 
	{ cmpr_local_60_V_read sc_in sc_lv 1024 signal 61 } 
	{ cmpr_local_61_V_read sc_in sc_lv 1024 signal 62 } 
	{ cmpr_local_62_V_read sc_in sc_lv 1024 signal 63 } 
	{ cmpr_local_63_V_read sc_in sc_lv 1024 signal 64 } 
	{ refpop_local_V_address0 sc_out sc_lv 10 signal 65 } 
	{ refpop_local_V_ce0 sc_out sc_logic 1 signal 65 } 
	{ refpop_local_V_q0 sc_in sc_lv 11 signal 65 } 
	{ cmprpop_local_0_V_read sc_in sc_lv 11 signal 66 } 
	{ cmprpop_local_1_V_read sc_in sc_lv 11 signal 67 } 
	{ cmprpop_local_2_V_read sc_in sc_lv 11 signal 68 } 
	{ cmprpop_local_3_V_read sc_in sc_lv 11 signal 69 } 
	{ cmprpop_local_4_V_read sc_in sc_lv 11 signal 70 } 
	{ cmprpop_local_5_V_read sc_in sc_lv 11 signal 71 } 
	{ cmprpop_local_6_V_read sc_in sc_lv 11 signal 72 } 
	{ cmprpop_local_7_V_read sc_in sc_lv 11 signal 73 } 
	{ cmprpop_local_8_V_read sc_in sc_lv 11 signal 74 } 
	{ cmprpop_local_9_V_read sc_in sc_lv 11 signal 75 } 
	{ cmprpop_local_10_V_read sc_in sc_lv 11 signal 76 } 
	{ cmprpop_local_11_V_read sc_in sc_lv 11 signal 77 } 
	{ cmprpop_local_12_V_read sc_in sc_lv 11 signal 78 } 
	{ cmprpop_local_13_V_read sc_in sc_lv 11 signal 79 } 
	{ cmprpop_local_14_V_read sc_in sc_lv 11 signal 80 } 
	{ cmprpop_local_15_V_read sc_in sc_lv 11 signal 81 } 
	{ cmprpop_local_16_V_read sc_in sc_lv 11 signal 82 } 
	{ cmprpop_local_17_V_read sc_in sc_lv 11 signal 83 } 
	{ cmprpop_local_18_V_read sc_in sc_lv 11 signal 84 } 
	{ cmprpop_local_19_V_read sc_in sc_lv 11 signal 85 } 
	{ cmprpop_local_20_V_read sc_in sc_lv 11 signal 86 } 
	{ cmprpop_local_21_V_read sc_in sc_lv 11 signal 87 } 
	{ cmprpop_local_22_V_read sc_in sc_lv 11 signal 88 } 
	{ cmprpop_local_23_V_read sc_in sc_lv 11 signal 89 } 
	{ cmprpop_local_24_V_read sc_in sc_lv 11 signal 90 } 
	{ cmprpop_local_25_V_read sc_in sc_lv 11 signal 91 } 
	{ cmprpop_local_26_V_read sc_in sc_lv 11 signal 92 } 
	{ cmprpop_local_27_V_read sc_in sc_lv 11 signal 93 } 
	{ cmprpop_local_28_V_read sc_in sc_lv 11 signal 94 } 
	{ cmprpop_local_29_V_read sc_in sc_lv 11 signal 95 } 
	{ cmprpop_local_30_V_read sc_in sc_lv 11 signal 96 } 
	{ cmprpop_local_31_V_read sc_in sc_lv 11 signal 97 } 
	{ cmprpop_local_32_V_read sc_in sc_lv 11 signal 98 } 
	{ cmprpop_local_33_V_read sc_in sc_lv 11 signal 99 } 
	{ cmprpop_local_34_V_read sc_in sc_lv 11 signal 100 } 
	{ cmprpop_local_35_V_read sc_in sc_lv 11 signal 101 } 
	{ cmprpop_local_36_V_read sc_in sc_lv 11 signal 102 } 
	{ cmprpop_local_37_V_read sc_in sc_lv 11 signal 103 } 
	{ cmprpop_local_38_V_read sc_in sc_lv 11 signal 104 } 
	{ cmprpop_local_39_V_read sc_in sc_lv 11 signal 105 } 
	{ cmprpop_local_40_V_read sc_in sc_lv 11 signal 106 } 
	{ cmprpop_local_41_V_read sc_in sc_lv 11 signal 107 } 
	{ cmprpop_local_42_V_read sc_in sc_lv 11 signal 108 } 
	{ cmprpop_local_43_V_read sc_in sc_lv 11 signal 109 } 
	{ cmprpop_local_44_V_read sc_in sc_lv 11 signal 110 } 
	{ cmprpop_local_45_V_read sc_in sc_lv 11 signal 111 } 
	{ cmprpop_local_46_V_read sc_in sc_lv 11 signal 112 } 
	{ cmprpop_local_47_V_read sc_in sc_lv 11 signal 113 } 
	{ cmprpop_local_48_V_read sc_in sc_lv 11 signal 114 } 
	{ cmprpop_local_49_V_read sc_in sc_lv 11 signal 115 } 
	{ cmprpop_local_50_V_read sc_in sc_lv 11 signal 116 } 
	{ cmprpop_local_51_V_read sc_in sc_lv 11 signal 117 } 
	{ cmprpop_local_52_V_read sc_in sc_lv 11 signal 118 } 
	{ cmprpop_local_53_V_read sc_in sc_lv 11 signal 119 } 
	{ cmprpop_local_54_V_read sc_in sc_lv 11 signal 120 } 
	{ cmprpop_local_55_V_read sc_in sc_lv 11 signal 121 } 
	{ cmprpop_local_56_V_read sc_in sc_lv 11 signal 122 } 
	{ cmprpop_local_57_V_read sc_in sc_lv 11 signal 123 } 
	{ cmprpop_local_58_V_read sc_in sc_lv 11 signal 124 } 
	{ cmprpop_local_59_V_read sc_in sc_lv 11 signal 125 } 
	{ cmprpop_local_60_V_read sc_in sc_lv 11 signal 126 } 
	{ cmprpop_local_61_V_read sc_in sc_lv 11 signal 127 } 
	{ cmprpop_local_62_V_read sc_in sc_lv 11 signal 128 } 
	{ cmprpop_local_63_V_read sc_in sc_lv 11 signal 129 } 
	{ result_local_0_read sc_in sc_lv 16 signal 130 } 
	{ result_local_1_read sc_in sc_lv 16 signal 131 } 
	{ result_local_2_read sc_in sc_lv 16 signal 132 } 
	{ result_local_3_read sc_in sc_lv 16 signal 133 } 
	{ result_local_4_read sc_in sc_lv 16 signal 134 } 
	{ result_local_5_read sc_in sc_lv 16 signal 135 } 
	{ result_local_6_read sc_in sc_lv 16 signal 136 } 
	{ result_local_7_read sc_in sc_lv 16 signal 137 } 
	{ result_local_8_read sc_in sc_lv 16 signal 138 } 
	{ result_local_9_read sc_in sc_lv 16 signal 139 } 
	{ result_local_10_read sc_in sc_lv 16 signal 140 } 
	{ result_local_11_read sc_in sc_lv 16 signal 141 } 
	{ result_local_12_read sc_in sc_lv 16 signal 142 } 
	{ result_local_13_read sc_in sc_lv 16 signal 143 } 
	{ result_local_14_read sc_in sc_lv 16 signal 144 } 
	{ result_local_15_read sc_in sc_lv 16 signal 145 } 
	{ result_local_16_read sc_in sc_lv 16 signal 146 } 
	{ result_local_17_read sc_in sc_lv 16 signal 147 } 
	{ result_local_18_read sc_in sc_lv 16 signal 148 } 
	{ result_local_19_read sc_in sc_lv 16 signal 149 } 
	{ result_local_20_read sc_in sc_lv 16 signal 150 } 
	{ result_local_21_read sc_in sc_lv 16 signal 151 } 
	{ result_local_22_read sc_in sc_lv 16 signal 152 } 
	{ result_local_23_read sc_in sc_lv 16 signal 153 } 
	{ result_local_24_read sc_in sc_lv 16 signal 154 } 
	{ result_local_25_read sc_in sc_lv 16 signal 155 } 
	{ result_local_26_read sc_in sc_lv 16 signal 156 } 
	{ result_local_27_read sc_in sc_lv 16 signal 157 } 
	{ result_local_28_read sc_in sc_lv 16 signal 158 } 
	{ result_local_29_read sc_in sc_lv 16 signal 159 } 
	{ result_local_30_read sc_in sc_lv 16 signal 160 } 
	{ result_local_31_read sc_in sc_lv 16 signal 161 } 
	{ result_local_32_read sc_in sc_lv 16 signal 162 } 
	{ result_local_33_read sc_in sc_lv 16 signal 163 } 
	{ result_local_34_read sc_in sc_lv 16 signal 164 } 
	{ result_local_35_read sc_in sc_lv 16 signal 165 } 
	{ result_local_36_read sc_in sc_lv 16 signal 166 } 
	{ result_local_37_read sc_in sc_lv 16 signal 167 } 
	{ result_local_38_read sc_in sc_lv 16 signal 168 } 
	{ result_local_39_read sc_in sc_lv 16 signal 169 } 
	{ result_local_40_read sc_in sc_lv 16 signal 170 } 
	{ result_local_41_read sc_in sc_lv 16 signal 171 } 
	{ result_local_42_read sc_in sc_lv 16 signal 172 } 
	{ result_local_43_read sc_in sc_lv 16 signal 173 } 
	{ result_local_44_read sc_in sc_lv 16 signal 174 } 
	{ result_local_45_read sc_in sc_lv 16 signal 175 } 
	{ result_local_46_read sc_in sc_lv 16 signal 176 } 
	{ result_local_47_read sc_in sc_lv 16 signal 177 } 
	{ result_local_48_read sc_in sc_lv 16 signal 178 } 
	{ result_local_49_read sc_in sc_lv 16 signal 179 } 
	{ result_local_50_read sc_in sc_lv 16 signal 180 } 
	{ result_local_51_read sc_in sc_lv 16 signal 181 } 
	{ result_local_52_read sc_in sc_lv 16 signal 182 } 
	{ result_local_53_read sc_in sc_lv 16 signal 183 } 
	{ result_local_54_read sc_in sc_lv 16 signal 184 } 
	{ result_local_55_read sc_in sc_lv 16 signal 185 } 
	{ result_local_56_read sc_in sc_lv 16 signal 186 } 
	{ result_local_57_read sc_in sc_lv 16 signal 187 } 
	{ result_local_58_read sc_in sc_lv 16 signal 188 } 
	{ result_local_59_read sc_in sc_lv 16 signal 189 } 
	{ result_local_60_read sc_in sc_lv 16 signal 190 } 
	{ result_local_61_read sc_in sc_lv 16 signal 191 } 
	{ result_local_62_read sc_in sc_lv 16 signal 192 } 
	{ result_local_63_read sc_in sc_lv 16 signal 193 } 
	{ result_read sc_in sc_lv 32 signal 194 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_return_16 sc_out sc_lv 16 signal -1 } 
	{ ap_return_17 sc_out sc_lv 16 signal -1 } 
	{ ap_return_18 sc_out sc_lv 16 signal -1 } 
	{ ap_return_19 sc_out sc_lv 16 signal -1 } 
	{ ap_return_20 sc_out sc_lv 16 signal -1 } 
	{ ap_return_21 sc_out sc_lv 16 signal -1 } 
	{ ap_return_22 sc_out sc_lv 16 signal -1 } 
	{ ap_return_23 sc_out sc_lv 16 signal -1 } 
	{ ap_return_24 sc_out sc_lv 16 signal -1 } 
	{ ap_return_25 sc_out sc_lv 16 signal -1 } 
	{ ap_return_26 sc_out sc_lv 16 signal -1 } 
	{ ap_return_27 sc_out sc_lv 16 signal -1 } 
	{ ap_return_28 sc_out sc_lv 16 signal -1 } 
	{ ap_return_29 sc_out sc_lv 16 signal -1 } 
	{ ap_return_30 sc_out sc_lv 16 signal -1 } 
	{ ap_return_31 sc_out sc_lv 16 signal -1 } 
	{ ap_return_32 sc_out sc_lv 16 signal -1 } 
	{ ap_return_33 sc_out sc_lv 16 signal -1 } 
	{ ap_return_34 sc_out sc_lv 16 signal -1 } 
	{ ap_return_35 sc_out sc_lv 16 signal -1 } 
	{ ap_return_36 sc_out sc_lv 16 signal -1 } 
	{ ap_return_37 sc_out sc_lv 16 signal -1 } 
	{ ap_return_38 sc_out sc_lv 16 signal -1 } 
	{ ap_return_39 sc_out sc_lv 16 signal -1 } 
	{ ap_return_40 sc_out sc_lv 16 signal -1 } 
	{ ap_return_41 sc_out sc_lv 16 signal -1 } 
	{ ap_return_42 sc_out sc_lv 16 signal -1 } 
	{ ap_return_43 sc_out sc_lv 16 signal -1 } 
	{ ap_return_44 sc_out sc_lv 16 signal -1 } 
	{ ap_return_45 sc_out sc_lv 16 signal -1 } 
	{ ap_return_46 sc_out sc_lv 16 signal -1 } 
	{ ap_return_47 sc_out sc_lv 16 signal -1 } 
	{ ap_return_48 sc_out sc_lv 16 signal -1 } 
	{ ap_return_49 sc_out sc_lv 16 signal -1 } 
	{ ap_return_50 sc_out sc_lv 16 signal -1 } 
	{ ap_return_51 sc_out sc_lv 16 signal -1 } 
	{ ap_return_52 sc_out sc_lv 16 signal -1 } 
	{ ap_return_53 sc_out sc_lv 16 signal -1 } 
	{ ap_return_54 sc_out sc_lv 16 signal -1 } 
	{ ap_return_55 sc_out sc_lv 16 signal -1 } 
	{ ap_return_56 sc_out sc_lv 16 signal -1 } 
	{ ap_return_57 sc_out sc_lv 16 signal -1 } 
	{ ap_return_58 sc_out sc_lv 16 signal -1 } 
	{ ap_return_59 sc_out sc_lv 16 signal -1 } 
	{ ap_return_60 sc_out sc_lv 16 signal -1 } 
	{ ap_return_61 sc_out sc_lv 16 signal -1 } 
	{ ap_return_62 sc_out sc_lv 16 signal -1 } 
	{ ap_return_63 sc_out sc_lv 16 signal -1 } 
	{ ap_return_64 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ref_local_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ref_local_V", "role": "address0" }} , 
 	{ "name": "ref_local_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_local_V", "role": "ce0" }} , 
 	{ "name": "ref_local_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_V", "role": "q0" }} , 
 	{ "name": "cmpr_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_0_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_1_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_2_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_3_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_4_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_5_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_6_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_7_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_8_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_9_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_10_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_11_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_12_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_13_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_14_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_15_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_16_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_17_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_18_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_19_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_20_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_21_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_22_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_23_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_24_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_25_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_26_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_27_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_28_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_29_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_30_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_31_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_32_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_33_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_34_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_35_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_36_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_37_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_38_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_39_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_40_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_41_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_42_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_43_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_44_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_45_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_46_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_47_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_48_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_49_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_50_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_51_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_52_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_53_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_54_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_55_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_56_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_57_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_58_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_59_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_60_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_61_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_62_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_63_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "address0" }} , 
 	{ "name": "refpop_local_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "ce0" }} , 
 	{ "name": "refpop_local_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "q0" }} , 
 	{ "name": "cmprpop_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_0_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_1_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_2_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_3_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_4_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_5_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_6_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_7_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_8_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_9_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_10_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_11_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_12_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_13_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_14_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_15_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_16_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_17_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_18_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_19_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_20_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_21_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_22_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_23_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_24_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_25_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_26_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_27_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_28_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_29_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_30_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_31_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_32_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_33_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_34_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_35_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_36_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_37_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_38_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_39_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_40_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_41_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_42_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_43_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_44_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_45_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_46_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_47_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_48_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_49_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_50_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_51_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_52_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_53_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_54_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_55_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_56_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_57_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_58_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_59_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_60_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_61_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_62_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_63_V_read", "role": "default" }} , 
 	{ "name": "result_local_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_0_read", "role": "default" }} , 
 	{ "name": "result_local_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_1_read", "role": "default" }} , 
 	{ "name": "result_local_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_2_read", "role": "default" }} , 
 	{ "name": "result_local_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_3_read", "role": "default" }} , 
 	{ "name": "result_local_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_4_read", "role": "default" }} , 
 	{ "name": "result_local_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_5_read", "role": "default" }} , 
 	{ "name": "result_local_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_6_read", "role": "default" }} , 
 	{ "name": "result_local_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_7_read", "role": "default" }} , 
 	{ "name": "result_local_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_8_read", "role": "default" }} , 
 	{ "name": "result_local_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_9_read", "role": "default" }} , 
 	{ "name": "result_local_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_10_read", "role": "default" }} , 
 	{ "name": "result_local_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_11_read", "role": "default" }} , 
 	{ "name": "result_local_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_12_read", "role": "default" }} , 
 	{ "name": "result_local_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_13_read", "role": "default" }} , 
 	{ "name": "result_local_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_14_read", "role": "default" }} , 
 	{ "name": "result_local_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_15_read", "role": "default" }} , 
 	{ "name": "result_local_16_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_16_read", "role": "default" }} , 
 	{ "name": "result_local_17_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_17_read", "role": "default" }} , 
 	{ "name": "result_local_18_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_18_read", "role": "default" }} , 
 	{ "name": "result_local_19_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_19_read", "role": "default" }} , 
 	{ "name": "result_local_20_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_20_read", "role": "default" }} , 
 	{ "name": "result_local_21_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_21_read", "role": "default" }} , 
 	{ "name": "result_local_22_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_22_read", "role": "default" }} , 
 	{ "name": "result_local_23_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_23_read", "role": "default" }} , 
 	{ "name": "result_local_24_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_24_read", "role": "default" }} , 
 	{ "name": "result_local_25_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_25_read", "role": "default" }} , 
 	{ "name": "result_local_26_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_26_read", "role": "default" }} , 
 	{ "name": "result_local_27_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_27_read", "role": "default" }} , 
 	{ "name": "result_local_28_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_28_read", "role": "default" }} , 
 	{ "name": "result_local_29_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_29_read", "role": "default" }} , 
 	{ "name": "result_local_30_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_30_read", "role": "default" }} , 
 	{ "name": "result_local_31_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_31_read", "role": "default" }} , 
 	{ "name": "result_local_32_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_32_read", "role": "default" }} , 
 	{ "name": "result_local_33_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_33_read", "role": "default" }} , 
 	{ "name": "result_local_34_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_34_read", "role": "default" }} , 
 	{ "name": "result_local_35_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_35_read", "role": "default" }} , 
 	{ "name": "result_local_36_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_36_read", "role": "default" }} , 
 	{ "name": "result_local_37_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_37_read", "role": "default" }} , 
 	{ "name": "result_local_38_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_38_read", "role": "default" }} , 
 	{ "name": "result_local_39_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_39_read", "role": "default" }} , 
 	{ "name": "result_local_40_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_40_read", "role": "default" }} , 
 	{ "name": "result_local_41_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_41_read", "role": "default" }} , 
 	{ "name": "result_local_42_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_42_read", "role": "default" }} , 
 	{ "name": "result_local_43_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_43_read", "role": "default" }} , 
 	{ "name": "result_local_44_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_44_read", "role": "default" }} , 
 	{ "name": "result_local_45_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_45_read", "role": "default" }} , 
 	{ "name": "result_local_46_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_46_read", "role": "default" }} , 
 	{ "name": "result_local_47_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_47_read", "role": "default" }} , 
 	{ "name": "result_local_48_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_48_read", "role": "default" }} , 
 	{ "name": "result_local_49_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_49_read", "role": "default" }} , 
 	{ "name": "result_local_50_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_50_read", "role": "default" }} , 
 	{ "name": "result_local_51_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_51_read", "role": "default" }} , 
 	{ "name": "result_local_52_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_52_read", "role": "default" }} , 
 	{ "name": "result_local_53_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_53_read", "role": "default" }} , 
 	{ "name": "result_local_54_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_54_read", "role": "default" }} , 
 	{ "name": "result_local_55_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_55_read", "role": "default" }} , 
 	{ "name": "result_local_56_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_56_read", "role": "default" }} , 
 	{ "name": "result_local_57_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_57_read", "role": "default" }} , 
 	{ "name": "result_local_58_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_58_read", "role": "default" }} , 
 	{ "name": "result_local_59_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_59_read", "role": "default" }} , 
 	{ "name": "result_local_60_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_60_read", "role": "default" }} , 
 	{ "name": "result_local_61_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_61_read", "role": "default" }} , 
 	{ "name": "result_local_62_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_62_read", "role": "default" }} , 
 	{ "name": "result_local_63_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "result_local_63_read", "role": "default" }} , 
 	{ "name": "result_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "calculation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1029", "EstimateLatencyMax" : "1029",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ref_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cmpr_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_local_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cmprpop_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmprpop_local_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_8_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_9_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_10_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_11_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_16_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_17_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_18_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_19_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_20_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_21_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_22_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_23_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_24_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_25_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_26_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_27_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_28_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_29_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_30_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_31_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_32_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_33_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_34_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_35_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_36_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_37_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_38_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_39_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_40_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_41_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_42_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_43_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_44_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_45_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_46_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_47_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_48_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_49_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_50_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_51_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_52_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_53_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_54_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_55_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_56_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_57_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_58_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_59_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_60_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_61_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_62_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_local_63_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2279", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2284", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2289", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2294", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2299", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2304", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2309", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2314", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2319", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2324", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2329", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2334", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2339", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2344", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2349", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2354", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2359", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2364", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2369", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2374", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2379", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2384", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2389", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2394", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2399", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2404", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2409", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2414", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2419", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2424", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2429", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2434", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2439", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2444", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2449", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2454", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2459", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2464", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2469", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2474", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2479", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2484", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2489", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2494", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2499", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2504", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2509", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2514", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2519", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2524", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2529", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2534", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2539", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2544", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2549", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2554", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2559", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2564", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2569", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2574", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2579", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2584", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2589", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_2594", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	calculation {
		ref_local_V {Type I LastRead 1 FirstWrite -1}
		cmpr_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_63_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_V {Type I LastRead 2 FirstWrite -1}
		cmprpop_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_63_V_read {Type I LastRead 0 FirstWrite -1}
		result_local_0_read {Type I LastRead 0 FirstWrite -1}
		result_local_1_read {Type I LastRead 0 FirstWrite -1}
		result_local_2_read {Type I LastRead 0 FirstWrite -1}
		result_local_3_read {Type I LastRead 0 FirstWrite -1}
		result_local_4_read {Type I LastRead 0 FirstWrite -1}
		result_local_5_read {Type I LastRead 0 FirstWrite -1}
		result_local_6_read {Type I LastRead 0 FirstWrite -1}
		result_local_7_read {Type I LastRead 0 FirstWrite -1}
		result_local_8_read {Type I LastRead 0 FirstWrite -1}
		result_local_9_read {Type I LastRead 0 FirstWrite -1}
		result_local_10_read {Type I LastRead 0 FirstWrite -1}
		result_local_11_read {Type I LastRead 0 FirstWrite -1}
		result_local_12_read {Type I LastRead 0 FirstWrite -1}
		result_local_13_read {Type I LastRead 0 FirstWrite -1}
		result_local_14_read {Type I LastRead 0 FirstWrite -1}
		result_local_15_read {Type I LastRead 0 FirstWrite -1}
		result_local_16_read {Type I LastRead 0 FirstWrite -1}
		result_local_17_read {Type I LastRead 0 FirstWrite -1}
		result_local_18_read {Type I LastRead 0 FirstWrite -1}
		result_local_19_read {Type I LastRead 0 FirstWrite -1}
		result_local_20_read {Type I LastRead 0 FirstWrite -1}
		result_local_21_read {Type I LastRead 0 FirstWrite -1}
		result_local_22_read {Type I LastRead 0 FirstWrite -1}
		result_local_23_read {Type I LastRead 0 FirstWrite -1}
		result_local_24_read {Type I LastRead 0 FirstWrite -1}
		result_local_25_read {Type I LastRead 0 FirstWrite -1}
		result_local_26_read {Type I LastRead 0 FirstWrite -1}
		result_local_27_read {Type I LastRead 0 FirstWrite -1}
		result_local_28_read {Type I LastRead 0 FirstWrite -1}
		result_local_29_read {Type I LastRead 0 FirstWrite -1}
		result_local_30_read {Type I LastRead 0 FirstWrite -1}
		result_local_31_read {Type I LastRead 0 FirstWrite -1}
		result_local_32_read {Type I LastRead 0 FirstWrite -1}
		result_local_33_read {Type I LastRead 0 FirstWrite -1}
		result_local_34_read {Type I LastRead 0 FirstWrite -1}
		result_local_35_read {Type I LastRead 0 FirstWrite -1}
		result_local_36_read {Type I LastRead 0 FirstWrite -1}
		result_local_37_read {Type I LastRead 0 FirstWrite -1}
		result_local_38_read {Type I LastRead 0 FirstWrite -1}
		result_local_39_read {Type I LastRead 0 FirstWrite -1}
		result_local_40_read {Type I LastRead 0 FirstWrite -1}
		result_local_41_read {Type I LastRead 0 FirstWrite -1}
		result_local_42_read {Type I LastRead 0 FirstWrite -1}
		result_local_43_read {Type I LastRead 0 FirstWrite -1}
		result_local_44_read {Type I LastRead 0 FirstWrite -1}
		result_local_45_read {Type I LastRead 0 FirstWrite -1}
		result_local_46_read {Type I LastRead 0 FirstWrite -1}
		result_local_47_read {Type I LastRead 0 FirstWrite -1}
		result_local_48_read {Type I LastRead 0 FirstWrite -1}
		result_local_49_read {Type I LastRead 0 FirstWrite -1}
		result_local_50_read {Type I LastRead 0 FirstWrite -1}
		result_local_51_read {Type I LastRead 0 FirstWrite -1}
		result_local_52_read {Type I LastRead 0 FirstWrite -1}
		result_local_53_read {Type I LastRead 0 FirstWrite -1}
		result_local_54_read {Type I LastRead 0 FirstWrite -1}
		result_local_55_read {Type I LastRead 0 FirstWrite -1}
		result_local_56_read {Type I LastRead 0 FirstWrite -1}
		result_local_57_read {Type I LastRead 0 FirstWrite -1}
		result_local_58_read {Type I LastRead 0 FirstWrite -1}
		result_local_59_read {Type I LastRead 0 FirstWrite -1}
		result_local_60_read {Type I LastRead 0 FirstWrite -1}
		result_local_61_read {Type I LastRead 0 FirstWrite -1}
		result_local_62_read {Type I LastRead 0 FirstWrite -1}
		result_local_63_read {Type I LastRead 0 FirstWrite -1}
		result_read {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1029", "Max" : "1029"}
	, {"Name" : "Interval", "Min" : "1029", "Max" : "1029"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ref_local_V { ap_memory {  { ref_local_V_address0 mem_address 1 10 }  { ref_local_V_ce0 mem_ce 1 1 }  { ref_local_V_q0 mem_dout 0 1024 } } }
	cmpr_local_0_V_read { ap_none {  { cmpr_local_0_V_read in_data 0 1024 } } }
	cmpr_local_1_V_read { ap_none {  { cmpr_local_1_V_read in_data 0 1024 } } }
	cmpr_local_2_V_read { ap_none {  { cmpr_local_2_V_read in_data 0 1024 } } }
	cmpr_local_3_V_read { ap_none {  { cmpr_local_3_V_read in_data 0 1024 } } }
	cmpr_local_4_V_read { ap_none {  { cmpr_local_4_V_read in_data 0 1024 } } }
	cmpr_local_5_V_read { ap_none {  { cmpr_local_5_V_read in_data 0 1024 } } }
	cmpr_local_6_V_read { ap_none {  { cmpr_local_6_V_read in_data 0 1024 } } }
	cmpr_local_7_V_read { ap_none {  { cmpr_local_7_V_read in_data 0 1024 } } }
	cmpr_local_8_V_read { ap_none {  { cmpr_local_8_V_read in_data 0 1024 } } }
	cmpr_local_9_V_read { ap_none {  { cmpr_local_9_V_read in_data 0 1024 } } }
	cmpr_local_10_V_read { ap_none {  { cmpr_local_10_V_read in_data 0 1024 } } }
	cmpr_local_11_V_read { ap_none {  { cmpr_local_11_V_read in_data 0 1024 } } }
	cmpr_local_12_V_read { ap_none {  { cmpr_local_12_V_read in_data 0 1024 } } }
	cmpr_local_13_V_read { ap_none {  { cmpr_local_13_V_read in_data 0 1024 } } }
	cmpr_local_14_V_read { ap_none {  { cmpr_local_14_V_read in_data 0 1024 } } }
	cmpr_local_15_V_read { ap_none {  { cmpr_local_15_V_read in_data 0 1024 } } }
	cmpr_local_16_V_read { ap_none {  { cmpr_local_16_V_read in_data 0 1024 } } }
	cmpr_local_17_V_read { ap_none {  { cmpr_local_17_V_read in_data 0 1024 } } }
	cmpr_local_18_V_read { ap_none {  { cmpr_local_18_V_read in_data 0 1024 } } }
	cmpr_local_19_V_read { ap_none {  { cmpr_local_19_V_read in_data 0 1024 } } }
	cmpr_local_20_V_read { ap_none {  { cmpr_local_20_V_read in_data 0 1024 } } }
	cmpr_local_21_V_read { ap_none {  { cmpr_local_21_V_read in_data 0 1024 } } }
	cmpr_local_22_V_read { ap_none {  { cmpr_local_22_V_read in_data 0 1024 } } }
	cmpr_local_23_V_read { ap_none {  { cmpr_local_23_V_read in_data 0 1024 } } }
	cmpr_local_24_V_read { ap_none {  { cmpr_local_24_V_read in_data 0 1024 } } }
	cmpr_local_25_V_read { ap_none {  { cmpr_local_25_V_read in_data 0 1024 } } }
	cmpr_local_26_V_read { ap_none {  { cmpr_local_26_V_read in_data 0 1024 } } }
	cmpr_local_27_V_read { ap_none {  { cmpr_local_27_V_read in_data 0 1024 } } }
	cmpr_local_28_V_read { ap_none {  { cmpr_local_28_V_read in_data 0 1024 } } }
	cmpr_local_29_V_read { ap_none {  { cmpr_local_29_V_read in_data 0 1024 } } }
	cmpr_local_30_V_read { ap_none {  { cmpr_local_30_V_read in_data 0 1024 } } }
	cmpr_local_31_V_read { ap_none {  { cmpr_local_31_V_read in_data 0 1024 } } }
	cmpr_local_32_V_read { ap_none {  { cmpr_local_32_V_read in_data 0 1024 } } }
	cmpr_local_33_V_read { ap_none {  { cmpr_local_33_V_read in_data 0 1024 } } }
	cmpr_local_34_V_read { ap_none {  { cmpr_local_34_V_read in_data 0 1024 } } }
	cmpr_local_35_V_read { ap_none {  { cmpr_local_35_V_read in_data 0 1024 } } }
	cmpr_local_36_V_read { ap_none {  { cmpr_local_36_V_read in_data 0 1024 } } }
	cmpr_local_37_V_read { ap_none {  { cmpr_local_37_V_read in_data 0 1024 } } }
	cmpr_local_38_V_read { ap_none {  { cmpr_local_38_V_read in_data 0 1024 } } }
	cmpr_local_39_V_read { ap_none {  { cmpr_local_39_V_read in_data 0 1024 } } }
	cmpr_local_40_V_read { ap_none {  { cmpr_local_40_V_read in_data 0 1024 } } }
	cmpr_local_41_V_read { ap_none {  { cmpr_local_41_V_read in_data 0 1024 } } }
	cmpr_local_42_V_read { ap_none {  { cmpr_local_42_V_read in_data 0 1024 } } }
	cmpr_local_43_V_read { ap_none {  { cmpr_local_43_V_read in_data 0 1024 } } }
	cmpr_local_44_V_read { ap_none {  { cmpr_local_44_V_read in_data 0 1024 } } }
	cmpr_local_45_V_read { ap_none {  { cmpr_local_45_V_read in_data 0 1024 } } }
	cmpr_local_46_V_read { ap_none {  { cmpr_local_46_V_read in_data 0 1024 } } }
	cmpr_local_47_V_read { ap_none {  { cmpr_local_47_V_read in_data 0 1024 } } }
	cmpr_local_48_V_read { ap_none {  { cmpr_local_48_V_read in_data 0 1024 } } }
	cmpr_local_49_V_read { ap_none {  { cmpr_local_49_V_read in_data 0 1024 } } }
	cmpr_local_50_V_read { ap_none {  { cmpr_local_50_V_read in_data 0 1024 } } }
	cmpr_local_51_V_read { ap_none {  { cmpr_local_51_V_read in_data 0 1024 } } }
	cmpr_local_52_V_read { ap_none {  { cmpr_local_52_V_read in_data 0 1024 } } }
	cmpr_local_53_V_read { ap_none {  { cmpr_local_53_V_read in_data 0 1024 } } }
	cmpr_local_54_V_read { ap_none {  { cmpr_local_54_V_read in_data 0 1024 } } }
	cmpr_local_55_V_read { ap_none {  { cmpr_local_55_V_read in_data 0 1024 } } }
	cmpr_local_56_V_read { ap_none {  { cmpr_local_56_V_read in_data 0 1024 } } }
	cmpr_local_57_V_read { ap_none {  { cmpr_local_57_V_read in_data 0 1024 } } }
	cmpr_local_58_V_read { ap_none {  { cmpr_local_58_V_read in_data 0 1024 } } }
	cmpr_local_59_V_read { ap_none {  { cmpr_local_59_V_read in_data 0 1024 } } }
	cmpr_local_60_V_read { ap_none {  { cmpr_local_60_V_read in_data 0 1024 } } }
	cmpr_local_61_V_read { ap_none {  { cmpr_local_61_V_read in_data 0 1024 } } }
	cmpr_local_62_V_read { ap_none {  { cmpr_local_62_V_read in_data 0 1024 } } }
	cmpr_local_63_V_read { ap_none {  { cmpr_local_63_V_read in_data 0 1024 } } }
	refpop_local_V { ap_memory {  { refpop_local_V_address0 mem_address 1 10 }  { refpop_local_V_ce0 mem_ce 1 1 }  { refpop_local_V_q0 mem_dout 0 11 } } }
	cmprpop_local_0_V_read { ap_none {  { cmprpop_local_0_V_read in_data 0 11 } } }
	cmprpop_local_1_V_read { ap_none {  { cmprpop_local_1_V_read in_data 0 11 } } }
	cmprpop_local_2_V_read { ap_none {  { cmprpop_local_2_V_read in_data 0 11 } } }
	cmprpop_local_3_V_read { ap_none {  { cmprpop_local_3_V_read in_data 0 11 } } }
	cmprpop_local_4_V_read { ap_none {  { cmprpop_local_4_V_read in_data 0 11 } } }
	cmprpop_local_5_V_read { ap_none {  { cmprpop_local_5_V_read in_data 0 11 } } }
	cmprpop_local_6_V_read { ap_none {  { cmprpop_local_6_V_read in_data 0 11 } } }
	cmprpop_local_7_V_read { ap_none {  { cmprpop_local_7_V_read in_data 0 11 } } }
	cmprpop_local_8_V_read { ap_none {  { cmprpop_local_8_V_read in_data 0 11 } } }
	cmprpop_local_9_V_read { ap_none {  { cmprpop_local_9_V_read in_data 0 11 } } }
	cmprpop_local_10_V_read { ap_none {  { cmprpop_local_10_V_read in_data 0 11 } } }
	cmprpop_local_11_V_read { ap_none {  { cmprpop_local_11_V_read in_data 0 11 } } }
	cmprpop_local_12_V_read { ap_none {  { cmprpop_local_12_V_read in_data 0 11 } } }
	cmprpop_local_13_V_read { ap_none {  { cmprpop_local_13_V_read in_data 0 11 } } }
	cmprpop_local_14_V_read { ap_none {  { cmprpop_local_14_V_read in_data 0 11 } } }
	cmprpop_local_15_V_read { ap_none {  { cmprpop_local_15_V_read in_data 0 11 } } }
	cmprpop_local_16_V_read { ap_none {  { cmprpop_local_16_V_read in_data 0 11 } } }
	cmprpop_local_17_V_read { ap_none {  { cmprpop_local_17_V_read in_data 0 11 } } }
	cmprpop_local_18_V_read { ap_none {  { cmprpop_local_18_V_read in_data 0 11 } } }
	cmprpop_local_19_V_read { ap_none {  { cmprpop_local_19_V_read in_data 0 11 } } }
	cmprpop_local_20_V_read { ap_none {  { cmprpop_local_20_V_read in_data 0 11 } } }
	cmprpop_local_21_V_read { ap_none {  { cmprpop_local_21_V_read in_data 0 11 } } }
	cmprpop_local_22_V_read { ap_none {  { cmprpop_local_22_V_read in_data 0 11 } } }
	cmprpop_local_23_V_read { ap_none {  { cmprpop_local_23_V_read in_data 0 11 } } }
	cmprpop_local_24_V_read { ap_none {  { cmprpop_local_24_V_read in_data 0 11 } } }
	cmprpop_local_25_V_read { ap_none {  { cmprpop_local_25_V_read in_data 0 11 } } }
	cmprpop_local_26_V_read { ap_none {  { cmprpop_local_26_V_read in_data 0 11 } } }
	cmprpop_local_27_V_read { ap_none {  { cmprpop_local_27_V_read in_data 0 11 } } }
	cmprpop_local_28_V_read { ap_none {  { cmprpop_local_28_V_read in_data 0 11 } } }
	cmprpop_local_29_V_read { ap_none {  { cmprpop_local_29_V_read in_data 0 11 } } }
	cmprpop_local_30_V_read { ap_none {  { cmprpop_local_30_V_read in_data 0 11 } } }
	cmprpop_local_31_V_read { ap_none {  { cmprpop_local_31_V_read in_data 0 11 } } }
	cmprpop_local_32_V_read { ap_none {  { cmprpop_local_32_V_read in_data 0 11 } } }
	cmprpop_local_33_V_read { ap_none {  { cmprpop_local_33_V_read in_data 0 11 } } }
	cmprpop_local_34_V_read { ap_none {  { cmprpop_local_34_V_read in_data 0 11 } } }
	cmprpop_local_35_V_read { ap_none {  { cmprpop_local_35_V_read in_data 0 11 } } }
	cmprpop_local_36_V_read { ap_none {  { cmprpop_local_36_V_read in_data 0 11 } } }
	cmprpop_local_37_V_read { ap_none {  { cmprpop_local_37_V_read in_data 0 11 } } }
	cmprpop_local_38_V_read { ap_none {  { cmprpop_local_38_V_read in_data 0 11 } } }
	cmprpop_local_39_V_read { ap_none {  { cmprpop_local_39_V_read in_data 0 11 } } }
	cmprpop_local_40_V_read { ap_none {  { cmprpop_local_40_V_read in_data 0 11 } } }
	cmprpop_local_41_V_read { ap_none {  { cmprpop_local_41_V_read in_data 0 11 } } }
	cmprpop_local_42_V_read { ap_none {  { cmprpop_local_42_V_read in_data 0 11 } } }
	cmprpop_local_43_V_read { ap_none {  { cmprpop_local_43_V_read in_data 0 11 } } }
	cmprpop_local_44_V_read { ap_none {  { cmprpop_local_44_V_read in_data 0 11 } } }
	cmprpop_local_45_V_read { ap_none {  { cmprpop_local_45_V_read in_data 0 11 } } }
	cmprpop_local_46_V_read { ap_none {  { cmprpop_local_46_V_read in_data 0 11 } } }
	cmprpop_local_47_V_read { ap_none {  { cmprpop_local_47_V_read in_data 0 11 } } }
	cmprpop_local_48_V_read { ap_none {  { cmprpop_local_48_V_read in_data 0 11 } } }
	cmprpop_local_49_V_read { ap_none {  { cmprpop_local_49_V_read in_data 0 11 } } }
	cmprpop_local_50_V_read { ap_none {  { cmprpop_local_50_V_read in_data 0 11 } } }
	cmprpop_local_51_V_read { ap_none {  { cmprpop_local_51_V_read in_data 0 11 } } }
	cmprpop_local_52_V_read { ap_none {  { cmprpop_local_52_V_read in_data 0 11 } } }
	cmprpop_local_53_V_read { ap_none {  { cmprpop_local_53_V_read in_data 0 11 } } }
	cmprpop_local_54_V_read { ap_none {  { cmprpop_local_54_V_read in_data 0 11 } } }
	cmprpop_local_55_V_read { ap_none {  { cmprpop_local_55_V_read in_data 0 11 } } }
	cmprpop_local_56_V_read { ap_none {  { cmprpop_local_56_V_read in_data 0 11 } } }
	cmprpop_local_57_V_read { ap_none {  { cmprpop_local_57_V_read in_data 0 11 } } }
	cmprpop_local_58_V_read { ap_none {  { cmprpop_local_58_V_read in_data 0 11 } } }
	cmprpop_local_59_V_read { ap_none {  { cmprpop_local_59_V_read in_data 0 11 } } }
	cmprpop_local_60_V_read { ap_none {  { cmprpop_local_60_V_read in_data 0 11 } } }
	cmprpop_local_61_V_read { ap_none {  { cmprpop_local_61_V_read in_data 0 11 } } }
	cmprpop_local_62_V_read { ap_none {  { cmprpop_local_62_V_read in_data 0 11 } } }
	cmprpop_local_63_V_read { ap_none {  { cmprpop_local_63_V_read in_data 0 11 } } }
	result_local_0_read { ap_none {  { result_local_0_read in_data 0 16 } } }
	result_local_1_read { ap_none {  { result_local_1_read in_data 0 16 } } }
	result_local_2_read { ap_none {  { result_local_2_read in_data 0 16 } } }
	result_local_3_read { ap_none {  { result_local_3_read in_data 0 16 } } }
	result_local_4_read { ap_none {  { result_local_4_read in_data 0 16 } } }
	result_local_5_read { ap_none {  { result_local_5_read in_data 0 16 } } }
	result_local_6_read { ap_none {  { result_local_6_read in_data 0 16 } } }
	result_local_7_read { ap_none {  { result_local_7_read in_data 0 16 } } }
	result_local_8_read { ap_none {  { result_local_8_read in_data 0 16 } } }
	result_local_9_read { ap_none {  { result_local_9_read in_data 0 16 } } }
	result_local_10_read { ap_none {  { result_local_10_read in_data 0 16 } } }
	result_local_11_read { ap_none {  { result_local_11_read in_data 0 16 } } }
	result_local_12_read { ap_none {  { result_local_12_read in_data 0 16 } } }
	result_local_13_read { ap_none {  { result_local_13_read in_data 0 16 } } }
	result_local_14_read { ap_none {  { result_local_14_read in_data 0 16 } } }
	result_local_15_read { ap_none {  { result_local_15_read in_data 0 16 } } }
	result_local_16_read { ap_none {  { result_local_16_read in_data 0 16 } } }
	result_local_17_read { ap_none {  { result_local_17_read in_data 0 16 } } }
	result_local_18_read { ap_none {  { result_local_18_read in_data 0 16 } } }
	result_local_19_read { ap_none {  { result_local_19_read in_data 0 16 } } }
	result_local_20_read { ap_none {  { result_local_20_read in_data 0 16 } } }
	result_local_21_read { ap_none {  { result_local_21_read in_data 0 16 } } }
	result_local_22_read { ap_none {  { result_local_22_read in_data 0 16 } } }
	result_local_23_read { ap_none {  { result_local_23_read in_data 0 16 } } }
	result_local_24_read { ap_none {  { result_local_24_read in_data 0 16 } } }
	result_local_25_read { ap_none {  { result_local_25_read in_data 0 16 } } }
	result_local_26_read { ap_none {  { result_local_26_read in_data 0 16 } } }
	result_local_27_read { ap_none {  { result_local_27_read in_data 0 16 } } }
	result_local_28_read { ap_none {  { result_local_28_read in_data 0 16 } } }
	result_local_29_read { ap_none {  { result_local_29_read in_data 0 16 } } }
	result_local_30_read { ap_none {  { result_local_30_read in_data 0 16 } } }
	result_local_31_read { ap_none {  { result_local_31_read in_data 0 16 } } }
	result_local_32_read { ap_none {  { result_local_32_read in_data 0 16 } } }
	result_local_33_read { ap_none {  { result_local_33_read in_data 0 16 } } }
	result_local_34_read { ap_none {  { result_local_34_read in_data 0 16 } } }
	result_local_35_read { ap_none {  { result_local_35_read in_data 0 16 } } }
	result_local_36_read { ap_none {  { result_local_36_read in_data 0 16 } } }
	result_local_37_read { ap_none {  { result_local_37_read in_data 0 16 } } }
	result_local_38_read { ap_none {  { result_local_38_read in_data 0 16 } } }
	result_local_39_read { ap_none {  { result_local_39_read in_data 0 16 } } }
	result_local_40_read { ap_none {  { result_local_40_read in_data 0 16 } } }
	result_local_41_read { ap_none {  { result_local_41_read in_data 0 16 } } }
	result_local_42_read { ap_none {  { result_local_42_read in_data 0 16 } } }
	result_local_43_read { ap_none {  { result_local_43_read in_data 0 16 } } }
	result_local_44_read { ap_none {  { result_local_44_read in_data 0 16 } } }
	result_local_45_read { ap_none {  { result_local_45_read in_data 0 16 } } }
	result_local_46_read { ap_none {  { result_local_46_read in_data 0 16 } } }
	result_local_47_read { ap_none {  { result_local_47_read in_data 0 16 } } }
	result_local_48_read { ap_none {  { result_local_48_read in_data 0 16 } } }
	result_local_49_read { ap_none {  { result_local_49_read in_data 0 16 } } }
	result_local_50_read { ap_none {  { result_local_50_read in_data 0 16 } } }
	result_local_51_read { ap_none {  { result_local_51_read in_data 0 16 } } }
	result_local_52_read { ap_none {  { result_local_52_read in_data 0 16 } } }
	result_local_53_read { ap_none {  { result_local_53_read in_data 0 16 } } }
	result_local_54_read { ap_none {  { result_local_54_read in_data 0 16 } } }
	result_local_55_read { ap_none {  { result_local_55_read in_data 0 16 } } }
	result_local_56_read { ap_none {  { result_local_56_read in_data 0 16 } } }
	result_local_57_read { ap_none {  { result_local_57_read in_data 0 16 } } }
	result_local_58_read { ap_none {  { result_local_58_read in_data 0 16 } } }
	result_local_59_read { ap_none {  { result_local_59_read in_data 0 16 } } }
	result_local_60_read { ap_none {  { result_local_60_read in_data 0 16 } } }
	result_local_61_read { ap_none {  { result_local_61_read in_data 0 16 } } }
	result_local_62_read { ap_none {  { result_local_62_read in_data 0 16 } } }
	result_local_63_read { ap_none {  { result_local_63_read in_data 0 16 } } }
	result_read { ap_none {  { result_read in_data 0 32 } } }
}
