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
	{ ref_local_0_V_read int 1024 regular  }
	{ ref_local_1_V_read int 1024 regular  }
	{ ref_local_2_V_read int 1024 regular  }
	{ ref_local_3_V_read int 1024 regular  }
	{ ref_local_4_V_read int 1024 regular  }
	{ ref_local_5_V_read int 1024 regular  }
	{ ref_local_6_V_read int 1024 regular  }
	{ ref_local_7_V_read int 1024 regular  }
	{ ref_local_8_V_read int 1024 regular  }
	{ ref_local_9_V_read int 1024 regular  }
	{ ref_local_10_V_read int 1024 regular  }
	{ ref_local_11_V_read int 1024 regular  }
	{ ref_local_12_V_read int 1024 regular  }
	{ ref_local_13_V_read int 1024 regular  }
	{ ref_local_14_V_read int 1024 regular  }
	{ ref_local_15_V_read int 1024 regular  }
	{ ref_local_16_V_read int 1024 regular  }
	{ ref_local_17_V_read int 1024 regular  }
	{ ref_local_18_V_read int 1024 regular  }
	{ ref_local_19_V_read int 1024 regular  }
	{ ref_local_20_V_read int 1024 regular  }
	{ ref_local_21_V_read int 1024 regular  }
	{ ref_local_22_V_read int 1024 regular  }
	{ ref_local_23_V_read int 1024 regular  }
	{ ref_local_24_V_read int 1024 regular  }
	{ ref_local_25_V_read int 1024 regular  }
	{ ref_local_26_V_read int 1024 regular  }
	{ ref_local_27_V_read int 1024 regular  }
	{ ref_local_28_V_read int 1024 regular  }
	{ ref_local_29_V_read int 1024 regular  }
	{ ref_local_30_V_read int 1024 regular  }
	{ ref_local_31_V_read int 1024 regular  }
	{ ref_local_32_V_read int 1024 regular  }
	{ ref_local_33_V_read int 1024 regular  }
	{ ref_local_34_V_read int 1024 regular  }
	{ ref_local_35_V_read int 1024 regular  }
	{ ref_local_36_V_read int 1024 regular  }
	{ ref_local_37_V_read int 1024 regular  }
	{ ref_local_38_V_read int 1024 regular  }
	{ ref_local_39_V_read int 1024 regular  }
	{ ref_local_40_V_read int 1024 regular  }
	{ ref_local_41_V_read int 1024 regular  }
	{ ref_local_42_V_read int 1024 regular  }
	{ ref_local_43_V_read int 1024 regular  }
	{ ref_local_44_V_read int 1024 regular  }
	{ ref_local_45_V_read int 1024 regular  }
	{ ref_local_46_V_read int 1024 regular  }
	{ ref_local_47_V_read int 1024 regular  }
	{ ref_local_48_V_read int 1024 regular  }
	{ ref_local_49_V_read int 1024 regular  }
	{ ref_local_50_V_read int 1024 regular  }
	{ ref_local_51_V_read int 1024 regular  }
	{ ref_local_52_V_read int 1024 regular  }
	{ ref_local_53_V_read int 1024 regular  }
	{ ref_local_54_V_read int 1024 regular  }
	{ ref_local_55_V_read int 1024 regular  }
	{ ref_local_56_V_read int 1024 regular  }
	{ ref_local_57_V_read int 1024 regular  }
	{ ref_local_58_V_read int 1024 regular  }
	{ ref_local_59_V_read int 1024 regular  }
	{ ref_local_60_V_read int 1024 regular  }
	{ ref_local_61_V_read int 1024 regular  }
	{ ref_local_62_V_read int 1024 regular  }
	{ ref_local_63_V_read int 1024 regular  }
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
	{ refpop_local_0_V_read int 11 regular  }
	{ refpop_local_1_V_read int 11 regular  }
	{ refpop_local_2_V_read int 11 regular  }
	{ refpop_local_3_V_read int 11 regular  }
	{ refpop_local_4_V_read int 11 regular  }
	{ refpop_local_5_V_read int 11 regular  }
	{ refpop_local_6_V_read int 11 regular  }
	{ refpop_local_7_V_read int 11 regular  }
	{ refpop_local_8_V_read int 11 regular  }
	{ refpop_local_9_V_read int 11 regular  }
	{ refpop_local_10_V_read int 11 regular  }
	{ refpop_local_11_V_read int 11 regular  }
	{ refpop_local_12_V_read int 11 regular  }
	{ refpop_local_13_V_read int 11 regular  }
	{ refpop_local_14_V_read int 11 regular  }
	{ refpop_local_15_V_read int 11 regular  }
	{ refpop_local_16_V_read int 11 regular  }
	{ refpop_local_17_V_read int 11 regular  }
	{ refpop_local_18_V_read int 11 regular  }
	{ refpop_local_19_V_read int 11 regular  }
	{ refpop_local_20_V_read int 11 regular  }
	{ refpop_local_21_V_read int 11 regular  }
	{ refpop_local_22_V_read int 11 regular  }
	{ refpop_local_23_V_read int 11 regular  }
	{ refpop_local_24_V_read int 11 regular  }
	{ refpop_local_25_V_read int 11 regular  }
	{ refpop_local_26_V_read int 11 regular  }
	{ refpop_local_27_V_read int 11 regular  }
	{ refpop_local_28_V_read int 11 regular  }
	{ refpop_local_29_V_read int 11 regular  }
	{ refpop_local_30_V_read int 11 regular  }
	{ refpop_local_31_V_read int 11 regular  }
	{ refpop_local_32_V_read int 11 regular  }
	{ refpop_local_33_V_read int 11 regular  }
	{ refpop_local_34_V_read int 11 regular  }
	{ refpop_local_35_V_read int 11 regular  }
	{ refpop_local_36_V_read int 11 regular  }
	{ refpop_local_37_V_read int 11 regular  }
	{ refpop_local_38_V_read int 11 regular  }
	{ refpop_local_39_V_read int 11 regular  }
	{ refpop_local_40_V_read int 11 regular  }
	{ refpop_local_41_V_read int 11 regular  }
	{ refpop_local_42_V_read int 11 regular  }
	{ refpop_local_43_V_read int 11 regular  }
	{ refpop_local_44_V_read int 11 regular  }
	{ refpop_local_45_V_read int 11 regular  }
	{ refpop_local_46_V_read int 11 regular  }
	{ refpop_local_47_V_read int 11 regular  }
	{ refpop_local_48_V_read int 11 regular  }
	{ refpop_local_49_V_read int 11 regular  }
	{ refpop_local_50_V_read int 11 regular  }
	{ refpop_local_51_V_read int 11 regular  }
	{ refpop_local_52_V_read int 11 regular  }
	{ refpop_local_53_V_read int 11 regular  }
	{ refpop_local_54_V_read int 11 regular  }
	{ refpop_local_55_V_read int 11 regular  }
	{ refpop_local_56_V_read int 11 regular  }
	{ refpop_local_57_V_read int 11 regular  }
	{ refpop_local_58_V_read int 11 regular  }
	{ refpop_local_59_V_read int 11 regular  }
	{ refpop_local_60_V_read int 11 regular  }
	{ refpop_local_61_V_read int 11 regular  }
	{ refpop_local_62_V_read int 11 regular  }
	{ refpop_local_63_V_read int 11 regular  }
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
	{ "Name" : "ref_local_0_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_1_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_2_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_3_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_4_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_5_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_6_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_7_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_8_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_9_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_10_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_11_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_12_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_13_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_14_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_15_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_16_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_17_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_18_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_19_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_20_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_21_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_22_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_23_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_24_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_25_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_26_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_27_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_28_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_29_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_30_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_31_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_32_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_33_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_34_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_35_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_36_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_37_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_38_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_39_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_40_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_41_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_42_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_43_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_44_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_45_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_46_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_47_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_48_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_49_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_50_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_51_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_52_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_53_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_54_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_55_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_56_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_57_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_58_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_59_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_60_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_61_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_62_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_63_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
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
 	{ "Name" : "refpop_local_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_4_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_5_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_6_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_7_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_8_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_9_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_10_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_11_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_12_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_13_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_14_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_15_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_16_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_17_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_18_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_19_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_20_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_21_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_22_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_23_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_24_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_25_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_26_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_27_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_28_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_29_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_30_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_31_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_32_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_33_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_34_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_35_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_36_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_37_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_38_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_39_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_40_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_41_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_42_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_43_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_44_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_45_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_46_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_47_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_48_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_49_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_50_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_51_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_52_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_53_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_54_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_55_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_56_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_57_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_58_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_59_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_60_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_61_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_62_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_63_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
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
set portNum 392
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ref_local_0_V_read sc_in sc_lv 1024 signal 0 } 
	{ ref_local_1_V_read sc_in sc_lv 1024 signal 1 } 
	{ ref_local_2_V_read sc_in sc_lv 1024 signal 2 } 
	{ ref_local_3_V_read sc_in sc_lv 1024 signal 3 } 
	{ ref_local_4_V_read sc_in sc_lv 1024 signal 4 } 
	{ ref_local_5_V_read sc_in sc_lv 1024 signal 5 } 
	{ ref_local_6_V_read sc_in sc_lv 1024 signal 6 } 
	{ ref_local_7_V_read sc_in sc_lv 1024 signal 7 } 
	{ ref_local_8_V_read sc_in sc_lv 1024 signal 8 } 
	{ ref_local_9_V_read sc_in sc_lv 1024 signal 9 } 
	{ ref_local_10_V_read sc_in sc_lv 1024 signal 10 } 
	{ ref_local_11_V_read sc_in sc_lv 1024 signal 11 } 
	{ ref_local_12_V_read sc_in sc_lv 1024 signal 12 } 
	{ ref_local_13_V_read sc_in sc_lv 1024 signal 13 } 
	{ ref_local_14_V_read sc_in sc_lv 1024 signal 14 } 
	{ ref_local_15_V_read sc_in sc_lv 1024 signal 15 } 
	{ ref_local_16_V_read sc_in sc_lv 1024 signal 16 } 
	{ ref_local_17_V_read sc_in sc_lv 1024 signal 17 } 
	{ ref_local_18_V_read sc_in sc_lv 1024 signal 18 } 
	{ ref_local_19_V_read sc_in sc_lv 1024 signal 19 } 
	{ ref_local_20_V_read sc_in sc_lv 1024 signal 20 } 
	{ ref_local_21_V_read sc_in sc_lv 1024 signal 21 } 
	{ ref_local_22_V_read sc_in sc_lv 1024 signal 22 } 
	{ ref_local_23_V_read sc_in sc_lv 1024 signal 23 } 
	{ ref_local_24_V_read sc_in sc_lv 1024 signal 24 } 
	{ ref_local_25_V_read sc_in sc_lv 1024 signal 25 } 
	{ ref_local_26_V_read sc_in sc_lv 1024 signal 26 } 
	{ ref_local_27_V_read sc_in sc_lv 1024 signal 27 } 
	{ ref_local_28_V_read sc_in sc_lv 1024 signal 28 } 
	{ ref_local_29_V_read sc_in sc_lv 1024 signal 29 } 
	{ ref_local_30_V_read sc_in sc_lv 1024 signal 30 } 
	{ ref_local_31_V_read sc_in sc_lv 1024 signal 31 } 
	{ ref_local_32_V_read sc_in sc_lv 1024 signal 32 } 
	{ ref_local_33_V_read sc_in sc_lv 1024 signal 33 } 
	{ ref_local_34_V_read sc_in sc_lv 1024 signal 34 } 
	{ ref_local_35_V_read sc_in sc_lv 1024 signal 35 } 
	{ ref_local_36_V_read sc_in sc_lv 1024 signal 36 } 
	{ ref_local_37_V_read sc_in sc_lv 1024 signal 37 } 
	{ ref_local_38_V_read sc_in sc_lv 1024 signal 38 } 
	{ ref_local_39_V_read sc_in sc_lv 1024 signal 39 } 
	{ ref_local_40_V_read sc_in sc_lv 1024 signal 40 } 
	{ ref_local_41_V_read sc_in sc_lv 1024 signal 41 } 
	{ ref_local_42_V_read sc_in sc_lv 1024 signal 42 } 
	{ ref_local_43_V_read sc_in sc_lv 1024 signal 43 } 
	{ ref_local_44_V_read sc_in sc_lv 1024 signal 44 } 
	{ ref_local_45_V_read sc_in sc_lv 1024 signal 45 } 
	{ ref_local_46_V_read sc_in sc_lv 1024 signal 46 } 
	{ ref_local_47_V_read sc_in sc_lv 1024 signal 47 } 
	{ ref_local_48_V_read sc_in sc_lv 1024 signal 48 } 
	{ ref_local_49_V_read sc_in sc_lv 1024 signal 49 } 
	{ ref_local_50_V_read sc_in sc_lv 1024 signal 50 } 
	{ ref_local_51_V_read sc_in sc_lv 1024 signal 51 } 
	{ ref_local_52_V_read sc_in sc_lv 1024 signal 52 } 
	{ ref_local_53_V_read sc_in sc_lv 1024 signal 53 } 
	{ ref_local_54_V_read sc_in sc_lv 1024 signal 54 } 
	{ ref_local_55_V_read sc_in sc_lv 1024 signal 55 } 
	{ ref_local_56_V_read sc_in sc_lv 1024 signal 56 } 
	{ ref_local_57_V_read sc_in sc_lv 1024 signal 57 } 
	{ ref_local_58_V_read sc_in sc_lv 1024 signal 58 } 
	{ ref_local_59_V_read sc_in sc_lv 1024 signal 59 } 
	{ ref_local_60_V_read sc_in sc_lv 1024 signal 60 } 
	{ ref_local_61_V_read sc_in sc_lv 1024 signal 61 } 
	{ ref_local_62_V_read sc_in sc_lv 1024 signal 62 } 
	{ ref_local_63_V_read sc_in sc_lv 1024 signal 63 } 
	{ cmpr_local_0_V_read sc_in sc_lv 1024 signal 64 } 
	{ cmpr_local_1_V_read sc_in sc_lv 1024 signal 65 } 
	{ cmpr_local_2_V_read sc_in sc_lv 1024 signal 66 } 
	{ cmpr_local_3_V_read sc_in sc_lv 1024 signal 67 } 
	{ cmpr_local_4_V_read sc_in sc_lv 1024 signal 68 } 
	{ cmpr_local_5_V_read sc_in sc_lv 1024 signal 69 } 
	{ cmpr_local_6_V_read sc_in sc_lv 1024 signal 70 } 
	{ cmpr_local_7_V_read sc_in sc_lv 1024 signal 71 } 
	{ cmpr_local_8_V_read sc_in sc_lv 1024 signal 72 } 
	{ cmpr_local_9_V_read sc_in sc_lv 1024 signal 73 } 
	{ cmpr_local_10_V_read sc_in sc_lv 1024 signal 74 } 
	{ cmpr_local_11_V_read sc_in sc_lv 1024 signal 75 } 
	{ cmpr_local_12_V_read sc_in sc_lv 1024 signal 76 } 
	{ cmpr_local_13_V_read sc_in sc_lv 1024 signal 77 } 
	{ cmpr_local_14_V_read sc_in sc_lv 1024 signal 78 } 
	{ cmpr_local_15_V_read sc_in sc_lv 1024 signal 79 } 
	{ cmpr_local_16_V_read sc_in sc_lv 1024 signal 80 } 
	{ cmpr_local_17_V_read sc_in sc_lv 1024 signal 81 } 
	{ cmpr_local_18_V_read sc_in sc_lv 1024 signal 82 } 
	{ cmpr_local_19_V_read sc_in sc_lv 1024 signal 83 } 
	{ cmpr_local_20_V_read sc_in sc_lv 1024 signal 84 } 
	{ cmpr_local_21_V_read sc_in sc_lv 1024 signal 85 } 
	{ cmpr_local_22_V_read sc_in sc_lv 1024 signal 86 } 
	{ cmpr_local_23_V_read sc_in sc_lv 1024 signal 87 } 
	{ cmpr_local_24_V_read sc_in sc_lv 1024 signal 88 } 
	{ cmpr_local_25_V_read sc_in sc_lv 1024 signal 89 } 
	{ cmpr_local_26_V_read sc_in sc_lv 1024 signal 90 } 
	{ cmpr_local_27_V_read sc_in sc_lv 1024 signal 91 } 
	{ cmpr_local_28_V_read sc_in sc_lv 1024 signal 92 } 
	{ cmpr_local_29_V_read sc_in sc_lv 1024 signal 93 } 
	{ cmpr_local_30_V_read sc_in sc_lv 1024 signal 94 } 
	{ cmpr_local_31_V_read sc_in sc_lv 1024 signal 95 } 
	{ cmpr_local_32_V_read sc_in sc_lv 1024 signal 96 } 
	{ cmpr_local_33_V_read sc_in sc_lv 1024 signal 97 } 
	{ cmpr_local_34_V_read sc_in sc_lv 1024 signal 98 } 
	{ cmpr_local_35_V_read sc_in sc_lv 1024 signal 99 } 
	{ cmpr_local_36_V_read sc_in sc_lv 1024 signal 100 } 
	{ cmpr_local_37_V_read sc_in sc_lv 1024 signal 101 } 
	{ cmpr_local_38_V_read sc_in sc_lv 1024 signal 102 } 
	{ cmpr_local_39_V_read sc_in sc_lv 1024 signal 103 } 
	{ cmpr_local_40_V_read sc_in sc_lv 1024 signal 104 } 
	{ cmpr_local_41_V_read sc_in sc_lv 1024 signal 105 } 
	{ cmpr_local_42_V_read sc_in sc_lv 1024 signal 106 } 
	{ cmpr_local_43_V_read sc_in sc_lv 1024 signal 107 } 
	{ cmpr_local_44_V_read sc_in sc_lv 1024 signal 108 } 
	{ cmpr_local_45_V_read sc_in sc_lv 1024 signal 109 } 
	{ cmpr_local_46_V_read sc_in sc_lv 1024 signal 110 } 
	{ cmpr_local_47_V_read sc_in sc_lv 1024 signal 111 } 
	{ cmpr_local_48_V_read sc_in sc_lv 1024 signal 112 } 
	{ cmpr_local_49_V_read sc_in sc_lv 1024 signal 113 } 
	{ cmpr_local_50_V_read sc_in sc_lv 1024 signal 114 } 
	{ cmpr_local_51_V_read sc_in sc_lv 1024 signal 115 } 
	{ cmpr_local_52_V_read sc_in sc_lv 1024 signal 116 } 
	{ cmpr_local_53_V_read sc_in sc_lv 1024 signal 117 } 
	{ cmpr_local_54_V_read sc_in sc_lv 1024 signal 118 } 
	{ cmpr_local_55_V_read sc_in sc_lv 1024 signal 119 } 
	{ cmpr_local_56_V_read sc_in sc_lv 1024 signal 120 } 
	{ cmpr_local_57_V_read sc_in sc_lv 1024 signal 121 } 
	{ cmpr_local_58_V_read sc_in sc_lv 1024 signal 122 } 
	{ cmpr_local_59_V_read sc_in sc_lv 1024 signal 123 } 
	{ cmpr_local_60_V_read sc_in sc_lv 1024 signal 124 } 
	{ cmpr_local_61_V_read sc_in sc_lv 1024 signal 125 } 
	{ cmpr_local_62_V_read sc_in sc_lv 1024 signal 126 } 
	{ cmpr_local_63_V_read sc_in sc_lv 1024 signal 127 } 
	{ refpop_local_0_V_read sc_in sc_lv 11 signal 128 } 
	{ refpop_local_1_V_read sc_in sc_lv 11 signal 129 } 
	{ refpop_local_2_V_read sc_in sc_lv 11 signal 130 } 
	{ refpop_local_3_V_read sc_in sc_lv 11 signal 131 } 
	{ refpop_local_4_V_read sc_in sc_lv 11 signal 132 } 
	{ refpop_local_5_V_read sc_in sc_lv 11 signal 133 } 
	{ refpop_local_6_V_read sc_in sc_lv 11 signal 134 } 
	{ refpop_local_7_V_read sc_in sc_lv 11 signal 135 } 
	{ refpop_local_8_V_read sc_in sc_lv 11 signal 136 } 
	{ refpop_local_9_V_read sc_in sc_lv 11 signal 137 } 
	{ refpop_local_10_V_read sc_in sc_lv 11 signal 138 } 
	{ refpop_local_11_V_read sc_in sc_lv 11 signal 139 } 
	{ refpop_local_12_V_read sc_in sc_lv 11 signal 140 } 
	{ refpop_local_13_V_read sc_in sc_lv 11 signal 141 } 
	{ refpop_local_14_V_read sc_in sc_lv 11 signal 142 } 
	{ refpop_local_15_V_read sc_in sc_lv 11 signal 143 } 
	{ refpop_local_16_V_read sc_in sc_lv 11 signal 144 } 
	{ refpop_local_17_V_read sc_in sc_lv 11 signal 145 } 
	{ refpop_local_18_V_read sc_in sc_lv 11 signal 146 } 
	{ refpop_local_19_V_read sc_in sc_lv 11 signal 147 } 
	{ refpop_local_20_V_read sc_in sc_lv 11 signal 148 } 
	{ refpop_local_21_V_read sc_in sc_lv 11 signal 149 } 
	{ refpop_local_22_V_read sc_in sc_lv 11 signal 150 } 
	{ refpop_local_23_V_read sc_in sc_lv 11 signal 151 } 
	{ refpop_local_24_V_read sc_in sc_lv 11 signal 152 } 
	{ refpop_local_25_V_read sc_in sc_lv 11 signal 153 } 
	{ refpop_local_26_V_read sc_in sc_lv 11 signal 154 } 
	{ refpop_local_27_V_read sc_in sc_lv 11 signal 155 } 
	{ refpop_local_28_V_read sc_in sc_lv 11 signal 156 } 
	{ refpop_local_29_V_read sc_in sc_lv 11 signal 157 } 
	{ refpop_local_30_V_read sc_in sc_lv 11 signal 158 } 
	{ refpop_local_31_V_read sc_in sc_lv 11 signal 159 } 
	{ refpop_local_32_V_read sc_in sc_lv 11 signal 160 } 
	{ refpop_local_33_V_read sc_in sc_lv 11 signal 161 } 
	{ refpop_local_34_V_read sc_in sc_lv 11 signal 162 } 
	{ refpop_local_35_V_read sc_in sc_lv 11 signal 163 } 
	{ refpop_local_36_V_read sc_in sc_lv 11 signal 164 } 
	{ refpop_local_37_V_read sc_in sc_lv 11 signal 165 } 
	{ refpop_local_38_V_read sc_in sc_lv 11 signal 166 } 
	{ refpop_local_39_V_read sc_in sc_lv 11 signal 167 } 
	{ refpop_local_40_V_read sc_in sc_lv 11 signal 168 } 
	{ refpop_local_41_V_read sc_in sc_lv 11 signal 169 } 
	{ refpop_local_42_V_read sc_in sc_lv 11 signal 170 } 
	{ refpop_local_43_V_read sc_in sc_lv 11 signal 171 } 
	{ refpop_local_44_V_read sc_in sc_lv 11 signal 172 } 
	{ refpop_local_45_V_read sc_in sc_lv 11 signal 173 } 
	{ refpop_local_46_V_read sc_in sc_lv 11 signal 174 } 
	{ refpop_local_47_V_read sc_in sc_lv 11 signal 175 } 
	{ refpop_local_48_V_read sc_in sc_lv 11 signal 176 } 
	{ refpop_local_49_V_read sc_in sc_lv 11 signal 177 } 
	{ refpop_local_50_V_read sc_in sc_lv 11 signal 178 } 
	{ refpop_local_51_V_read sc_in sc_lv 11 signal 179 } 
	{ refpop_local_52_V_read sc_in sc_lv 11 signal 180 } 
	{ refpop_local_53_V_read sc_in sc_lv 11 signal 181 } 
	{ refpop_local_54_V_read sc_in sc_lv 11 signal 182 } 
	{ refpop_local_55_V_read sc_in sc_lv 11 signal 183 } 
	{ refpop_local_56_V_read sc_in sc_lv 11 signal 184 } 
	{ refpop_local_57_V_read sc_in sc_lv 11 signal 185 } 
	{ refpop_local_58_V_read sc_in sc_lv 11 signal 186 } 
	{ refpop_local_59_V_read sc_in sc_lv 11 signal 187 } 
	{ refpop_local_60_V_read sc_in sc_lv 11 signal 188 } 
	{ refpop_local_61_V_read sc_in sc_lv 11 signal 189 } 
	{ refpop_local_62_V_read sc_in sc_lv 11 signal 190 } 
	{ refpop_local_63_V_read sc_in sc_lv 11 signal 191 } 
	{ cmprpop_local_0_V_read sc_in sc_lv 11 signal 192 } 
	{ cmprpop_local_1_V_read sc_in sc_lv 11 signal 193 } 
	{ cmprpop_local_2_V_read sc_in sc_lv 11 signal 194 } 
	{ cmprpop_local_3_V_read sc_in sc_lv 11 signal 195 } 
	{ cmprpop_local_4_V_read sc_in sc_lv 11 signal 196 } 
	{ cmprpop_local_5_V_read sc_in sc_lv 11 signal 197 } 
	{ cmprpop_local_6_V_read sc_in sc_lv 11 signal 198 } 
	{ cmprpop_local_7_V_read sc_in sc_lv 11 signal 199 } 
	{ cmprpop_local_8_V_read sc_in sc_lv 11 signal 200 } 
	{ cmprpop_local_9_V_read sc_in sc_lv 11 signal 201 } 
	{ cmprpop_local_10_V_read sc_in sc_lv 11 signal 202 } 
	{ cmprpop_local_11_V_read sc_in sc_lv 11 signal 203 } 
	{ cmprpop_local_12_V_read sc_in sc_lv 11 signal 204 } 
	{ cmprpop_local_13_V_read sc_in sc_lv 11 signal 205 } 
	{ cmprpop_local_14_V_read sc_in sc_lv 11 signal 206 } 
	{ cmprpop_local_15_V_read sc_in sc_lv 11 signal 207 } 
	{ cmprpop_local_16_V_read sc_in sc_lv 11 signal 208 } 
	{ cmprpop_local_17_V_read sc_in sc_lv 11 signal 209 } 
	{ cmprpop_local_18_V_read sc_in sc_lv 11 signal 210 } 
	{ cmprpop_local_19_V_read sc_in sc_lv 11 signal 211 } 
	{ cmprpop_local_20_V_read sc_in sc_lv 11 signal 212 } 
	{ cmprpop_local_21_V_read sc_in sc_lv 11 signal 213 } 
	{ cmprpop_local_22_V_read sc_in sc_lv 11 signal 214 } 
	{ cmprpop_local_23_V_read sc_in sc_lv 11 signal 215 } 
	{ cmprpop_local_24_V_read sc_in sc_lv 11 signal 216 } 
	{ cmprpop_local_25_V_read sc_in sc_lv 11 signal 217 } 
	{ cmprpop_local_26_V_read sc_in sc_lv 11 signal 218 } 
	{ cmprpop_local_27_V_read sc_in sc_lv 11 signal 219 } 
	{ cmprpop_local_28_V_read sc_in sc_lv 11 signal 220 } 
	{ cmprpop_local_29_V_read sc_in sc_lv 11 signal 221 } 
	{ cmprpop_local_30_V_read sc_in sc_lv 11 signal 222 } 
	{ cmprpop_local_31_V_read sc_in sc_lv 11 signal 223 } 
	{ cmprpop_local_32_V_read sc_in sc_lv 11 signal 224 } 
	{ cmprpop_local_33_V_read sc_in sc_lv 11 signal 225 } 
	{ cmprpop_local_34_V_read sc_in sc_lv 11 signal 226 } 
	{ cmprpop_local_35_V_read sc_in sc_lv 11 signal 227 } 
	{ cmprpop_local_36_V_read sc_in sc_lv 11 signal 228 } 
	{ cmprpop_local_37_V_read sc_in sc_lv 11 signal 229 } 
	{ cmprpop_local_38_V_read sc_in sc_lv 11 signal 230 } 
	{ cmprpop_local_39_V_read sc_in sc_lv 11 signal 231 } 
	{ cmprpop_local_40_V_read sc_in sc_lv 11 signal 232 } 
	{ cmprpop_local_41_V_read sc_in sc_lv 11 signal 233 } 
	{ cmprpop_local_42_V_read sc_in sc_lv 11 signal 234 } 
	{ cmprpop_local_43_V_read sc_in sc_lv 11 signal 235 } 
	{ cmprpop_local_44_V_read sc_in sc_lv 11 signal 236 } 
	{ cmprpop_local_45_V_read sc_in sc_lv 11 signal 237 } 
	{ cmprpop_local_46_V_read sc_in sc_lv 11 signal 238 } 
	{ cmprpop_local_47_V_read sc_in sc_lv 11 signal 239 } 
	{ cmprpop_local_48_V_read sc_in sc_lv 11 signal 240 } 
	{ cmprpop_local_49_V_read sc_in sc_lv 11 signal 241 } 
	{ cmprpop_local_50_V_read sc_in sc_lv 11 signal 242 } 
	{ cmprpop_local_51_V_read sc_in sc_lv 11 signal 243 } 
	{ cmprpop_local_52_V_read sc_in sc_lv 11 signal 244 } 
	{ cmprpop_local_53_V_read sc_in sc_lv 11 signal 245 } 
	{ cmprpop_local_54_V_read sc_in sc_lv 11 signal 246 } 
	{ cmprpop_local_55_V_read sc_in sc_lv 11 signal 247 } 
	{ cmprpop_local_56_V_read sc_in sc_lv 11 signal 248 } 
	{ cmprpop_local_57_V_read sc_in sc_lv 11 signal 249 } 
	{ cmprpop_local_58_V_read sc_in sc_lv 11 signal 250 } 
	{ cmprpop_local_59_V_read sc_in sc_lv 11 signal 251 } 
	{ cmprpop_local_60_V_read sc_in sc_lv 11 signal 252 } 
	{ cmprpop_local_61_V_read sc_in sc_lv 11 signal 253 } 
	{ cmprpop_local_62_V_read sc_in sc_lv 11 signal 254 } 
	{ cmprpop_local_63_V_read sc_in sc_lv 11 signal 255 } 
	{ result_local_0_read sc_in sc_lv 16 signal 256 } 
	{ result_local_1_read sc_in sc_lv 16 signal 257 } 
	{ result_local_2_read sc_in sc_lv 16 signal 258 } 
	{ result_local_3_read sc_in sc_lv 16 signal 259 } 
	{ result_local_4_read sc_in sc_lv 16 signal 260 } 
	{ result_local_5_read sc_in sc_lv 16 signal 261 } 
	{ result_local_6_read sc_in sc_lv 16 signal 262 } 
	{ result_local_7_read sc_in sc_lv 16 signal 263 } 
	{ result_local_8_read sc_in sc_lv 16 signal 264 } 
	{ result_local_9_read sc_in sc_lv 16 signal 265 } 
	{ result_local_10_read sc_in sc_lv 16 signal 266 } 
	{ result_local_11_read sc_in sc_lv 16 signal 267 } 
	{ result_local_12_read sc_in sc_lv 16 signal 268 } 
	{ result_local_13_read sc_in sc_lv 16 signal 269 } 
	{ result_local_14_read sc_in sc_lv 16 signal 270 } 
	{ result_local_15_read sc_in sc_lv 16 signal 271 } 
	{ result_local_16_read sc_in sc_lv 16 signal 272 } 
	{ result_local_17_read sc_in sc_lv 16 signal 273 } 
	{ result_local_18_read sc_in sc_lv 16 signal 274 } 
	{ result_local_19_read sc_in sc_lv 16 signal 275 } 
	{ result_local_20_read sc_in sc_lv 16 signal 276 } 
	{ result_local_21_read sc_in sc_lv 16 signal 277 } 
	{ result_local_22_read sc_in sc_lv 16 signal 278 } 
	{ result_local_23_read sc_in sc_lv 16 signal 279 } 
	{ result_local_24_read sc_in sc_lv 16 signal 280 } 
	{ result_local_25_read sc_in sc_lv 16 signal 281 } 
	{ result_local_26_read sc_in sc_lv 16 signal 282 } 
	{ result_local_27_read sc_in sc_lv 16 signal 283 } 
	{ result_local_28_read sc_in sc_lv 16 signal 284 } 
	{ result_local_29_read sc_in sc_lv 16 signal 285 } 
	{ result_local_30_read sc_in sc_lv 16 signal 286 } 
	{ result_local_31_read sc_in sc_lv 16 signal 287 } 
	{ result_local_32_read sc_in sc_lv 16 signal 288 } 
	{ result_local_33_read sc_in sc_lv 16 signal 289 } 
	{ result_local_34_read sc_in sc_lv 16 signal 290 } 
	{ result_local_35_read sc_in sc_lv 16 signal 291 } 
	{ result_local_36_read sc_in sc_lv 16 signal 292 } 
	{ result_local_37_read sc_in sc_lv 16 signal 293 } 
	{ result_local_38_read sc_in sc_lv 16 signal 294 } 
	{ result_local_39_read sc_in sc_lv 16 signal 295 } 
	{ result_local_40_read sc_in sc_lv 16 signal 296 } 
	{ result_local_41_read sc_in sc_lv 16 signal 297 } 
	{ result_local_42_read sc_in sc_lv 16 signal 298 } 
	{ result_local_43_read sc_in sc_lv 16 signal 299 } 
	{ result_local_44_read sc_in sc_lv 16 signal 300 } 
	{ result_local_45_read sc_in sc_lv 16 signal 301 } 
	{ result_local_46_read sc_in sc_lv 16 signal 302 } 
	{ result_local_47_read sc_in sc_lv 16 signal 303 } 
	{ result_local_48_read sc_in sc_lv 16 signal 304 } 
	{ result_local_49_read sc_in sc_lv 16 signal 305 } 
	{ result_local_50_read sc_in sc_lv 16 signal 306 } 
	{ result_local_51_read sc_in sc_lv 16 signal 307 } 
	{ result_local_52_read sc_in sc_lv 16 signal 308 } 
	{ result_local_53_read sc_in sc_lv 16 signal 309 } 
	{ result_local_54_read sc_in sc_lv 16 signal 310 } 
	{ result_local_55_read sc_in sc_lv 16 signal 311 } 
	{ result_local_56_read sc_in sc_lv 16 signal 312 } 
	{ result_local_57_read sc_in sc_lv 16 signal 313 } 
	{ result_local_58_read sc_in sc_lv 16 signal 314 } 
	{ result_local_59_read sc_in sc_lv 16 signal 315 } 
	{ result_local_60_read sc_in sc_lv 16 signal 316 } 
	{ result_local_61_read sc_in sc_lv 16 signal 317 } 
	{ result_local_62_read sc_in sc_lv 16 signal 318 } 
	{ result_local_63_read sc_in sc_lv 16 signal 319 } 
	{ result_read sc_in sc_lv 32 signal 320 } 
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
 	{ "name": "ref_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_0_V_read", "role": "default" }} , 
 	{ "name": "ref_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_1_V_read", "role": "default" }} , 
 	{ "name": "ref_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_2_V_read", "role": "default" }} , 
 	{ "name": "ref_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_3_V_read", "role": "default" }} , 
 	{ "name": "ref_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_4_V_read", "role": "default" }} , 
 	{ "name": "ref_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_5_V_read", "role": "default" }} , 
 	{ "name": "ref_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_6_V_read", "role": "default" }} , 
 	{ "name": "ref_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_7_V_read", "role": "default" }} , 
 	{ "name": "ref_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_8_V_read", "role": "default" }} , 
 	{ "name": "ref_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_9_V_read", "role": "default" }} , 
 	{ "name": "ref_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_10_V_read", "role": "default" }} , 
 	{ "name": "ref_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_11_V_read", "role": "default" }} , 
 	{ "name": "ref_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_12_V_read", "role": "default" }} , 
 	{ "name": "ref_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_13_V_read", "role": "default" }} , 
 	{ "name": "ref_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_14_V_read", "role": "default" }} , 
 	{ "name": "ref_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_15_V_read", "role": "default" }} , 
 	{ "name": "ref_local_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_16_V_read", "role": "default" }} , 
 	{ "name": "ref_local_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_17_V_read", "role": "default" }} , 
 	{ "name": "ref_local_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_18_V_read", "role": "default" }} , 
 	{ "name": "ref_local_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_19_V_read", "role": "default" }} , 
 	{ "name": "ref_local_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_20_V_read", "role": "default" }} , 
 	{ "name": "ref_local_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_21_V_read", "role": "default" }} , 
 	{ "name": "ref_local_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_22_V_read", "role": "default" }} , 
 	{ "name": "ref_local_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_23_V_read", "role": "default" }} , 
 	{ "name": "ref_local_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_24_V_read", "role": "default" }} , 
 	{ "name": "ref_local_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_25_V_read", "role": "default" }} , 
 	{ "name": "ref_local_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_26_V_read", "role": "default" }} , 
 	{ "name": "ref_local_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_27_V_read", "role": "default" }} , 
 	{ "name": "ref_local_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_28_V_read", "role": "default" }} , 
 	{ "name": "ref_local_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_29_V_read", "role": "default" }} , 
 	{ "name": "ref_local_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_30_V_read", "role": "default" }} , 
 	{ "name": "ref_local_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_31_V_read", "role": "default" }} , 
 	{ "name": "ref_local_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_32_V_read", "role": "default" }} , 
 	{ "name": "ref_local_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_33_V_read", "role": "default" }} , 
 	{ "name": "ref_local_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_34_V_read", "role": "default" }} , 
 	{ "name": "ref_local_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_35_V_read", "role": "default" }} , 
 	{ "name": "ref_local_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_36_V_read", "role": "default" }} , 
 	{ "name": "ref_local_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_37_V_read", "role": "default" }} , 
 	{ "name": "ref_local_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_38_V_read", "role": "default" }} , 
 	{ "name": "ref_local_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_39_V_read", "role": "default" }} , 
 	{ "name": "ref_local_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_40_V_read", "role": "default" }} , 
 	{ "name": "ref_local_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_41_V_read", "role": "default" }} , 
 	{ "name": "ref_local_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_42_V_read", "role": "default" }} , 
 	{ "name": "ref_local_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_43_V_read", "role": "default" }} , 
 	{ "name": "ref_local_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_44_V_read", "role": "default" }} , 
 	{ "name": "ref_local_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_45_V_read", "role": "default" }} , 
 	{ "name": "ref_local_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_46_V_read", "role": "default" }} , 
 	{ "name": "ref_local_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_47_V_read", "role": "default" }} , 
 	{ "name": "ref_local_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_48_V_read", "role": "default" }} , 
 	{ "name": "ref_local_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_49_V_read", "role": "default" }} , 
 	{ "name": "ref_local_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_50_V_read", "role": "default" }} , 
 	{ "name": "ref_local_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_51_V_read", "role": "default" }} , 
 	{ "name": "ref_local_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_52_V_read", "role": "default" }} , 
 	{ "name": "ref_local_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_53_V_read", "role": "default" }} , 
 	{ "name": "ref_local_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_54_V_read", "role": "default" }} , 
 	{ "name": "ref_local_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_55_V_read", "role": "default" }} , 
 	{ "name": "ref_local_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_56_V_read", "role": "default" }} , 
 	{ "name": "ref_local_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_57_V_read", "role": "default" }} , 
 	{ "name": "ref_local_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_58_V_read", "role": "default" }} , 
 	{ "name": "ref_local_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_59_V_read", "role": "default" }} , 
 	{ "name": "ref_local_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_60_V_read", "role": "default" }} , 
 	{ "name": "ref_local_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_61_V_read", "role": "default" }} , 
 	{ "name": "ref_local_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_62_V_read", "role": "default" }} , 
 	{ "name": "ref_local_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_63_V_read", "role": "default" }} , 
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
 	{ "name": "refpop_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_0_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_1_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_2_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_3_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_4_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_5_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_6_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_7_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_8_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_9_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_10_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_11_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_12_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_13_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_14_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_15_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_16_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_17_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_18_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_19_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_20_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_21_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_22_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_23_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_24_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_25_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_26_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_27_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_28_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_29_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_30_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_31_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_32_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_32_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_33_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_34_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_35_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_36_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_37_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_38_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_39_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_40_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_41_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_42_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_43_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_44_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_45_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_46_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_47_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_48_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_49_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_50_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_51_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_52_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_53_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_54_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_55_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_56_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_57_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_58_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_59_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_59_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_60_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_60_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_61_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_62_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_63_V_read", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "calculation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ref_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "ref_local_63_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "refpop_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "refpop_local_63_V_read", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3273", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3278", "Parent" : "0",
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
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3283", "Parent" : "0",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3288", "Parent" : "0",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3293", "Parent" : "0",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3298", "Parent" : "0",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3303", "Parent" : "0",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3308", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3313", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3318", "Parent" : "0",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3323", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3328", "Parent" : "0",
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3333", "Parent" : "0",
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
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3338", "Parent" : "0",
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3343", "Parent" : "0",
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
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3348", "Parent" : "0",
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
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3353", "Parent" : "0",
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3358", "Parent" : "0",
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
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3363", "Parent" : "0",
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
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3368", "Parent" : "0",
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
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3373", "Parent" : "0",
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
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3378", "Parent" : "0",
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
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3383", "Parent" : "0",
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
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3388", "Parent" : "0",
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
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3393", "Parent" : "0",
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
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3398", "Parent" : "0",
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
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3403", "Parent" : "0",
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
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3408", "Parent" : "0",
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
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3413", "Parent" : "0",
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
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3418", "Parent" : "0",
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
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3423", "Parent" : "0",
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
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3428", "Parent" : "0",
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
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3433", "Parent" : "0",
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
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3438", "Parent" : "0",
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
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3443", "Parent" : "0",
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
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3448", "Parent" : "0",
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
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3453", "Parent" : "0",
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
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3458", "Parent" : "0",
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
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3463", "Parent" : "0",
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
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3468", "Parent" : "0",
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
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3473", "Parent" : "0",
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
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3478", "Parent" : "0",
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3483", "Parent" : "0",
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
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3488", "Parent" : "0",
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
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3493", "Parent" : "0",
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
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3498", "Parent" : "0",
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
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3503", "Parent" : "0",
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
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3508", "Parent" : "0",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3513", "Parent" : "0",
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
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3518", "Parent" : "0",
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
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3523", "Parent" : "0",
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
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3528", "Parent" : "0",
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
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3533", "Parent" : "0",
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
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3538", "Parent" : "0",
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
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3543", "Parent" : "0",
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
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3548", "Parent" : "0",
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
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3553", "Parent" : "0",
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
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3558", "Parent" : "0",
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
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3563", "Parent" : "0",
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
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3568", "Parent" : "0",
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
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3573", "Parent" : "0",
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
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3578", "Parent" : "0",
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
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3583", "Parent" : "0",
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
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_3588", "Parent" : "0",
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
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_646_1024_1_1_U526", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_646_11_1_1_U527", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calculation {
		ref_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_63_V_read {Type I LastRead 0 FirstWrite -1}
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
		refpop_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		refpop_local_63_V_read {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ref_local_0_V_read { ap_none {  { ref_local_0_V_read in_data 0 1024 } } }
	ref_local_1_V_read { ap_none {  { ref_local_1_V_read in_data 0 1024 } } }
	ref_local_2_V_read { ap_none {  { ref_local_2_V_read in_data 0 1024 } } }
	ref_local_3_V_read { ap_none {  { ref_local_3_V_read in_data 0 1024 } } }
	ref_local_4_V_read { ap_none {  { ref_local_4_V_read in_data 0 1024 } } }
	ref_local_5_V_read { ap_none {  { ref_local_5_V_read in_data 0 1024 } } }
	ref_local_6_V_read { ap_none {  { ref_local_6_V_read in_data 0 1024 } } }
	ref_local_7_V_read { ap_none {  { ref_local_7_V_read in_data 0 1024 } } }
	ref_local_8_V_read { ap_none {  { ref_local_8_V_read in_data 0 1024 } } }
	ref_local_9_V_read { ap_none {  { ref_local_9_V_read in_data 0 1024 } } }
	ref_local_10_V_read { ap_none {  { ref_local_10_V_read in_data 0 1024 } } }
	ref_local_11_V_read { ap_none {  { ref_local_11_V_read in_data 0 1024 } } }
	ref_local_12_V_read { ap_none {  { ref_local_12_V_read in_data 0 1024 } } }
	ref_local_13_V_read { ap_none {  { ref_local_13_V_read in_data 0 1024 } } }
	ref_local_14_V_read { ap_none {  { ref_local_14_V_read in_data 0 1024 } } }
	ref_local_15_V_read { ap_none {  { ref_local_15_V_read in_data 0 1024 } } }
	ref_local_16_V_read { ap_none {  { ref_local_16_V_read in_data 0 1024 } } }
	ref_local_17_V_read { ap_none {  { ref_local_17_V_read in_data 0 1024 } } }
	ref_local_18_V_read { ap_none {  { ref_local_18_V_read in_data 0 1024 } } }
	ref_local_19_V_read { ap_none {  { ref_local_19_V_read in_data 0 1024 } } }
	ref_local_20_V_read { ap_none {  { ref_local_20_V_read in_data 0 1024 } } }
	ref_local_21_V_read { ap_none {  { ref_local_21_V_read in_data 0 1024 } } }
	ref_local_22_V_read { ap_none {  { ref_local_22_V_read in_data 0 1024 } } }
	ref_local_23_V_read { ap_none {  { ref_local_23_V_read in_data 0 1024 } } }
	ref_local_24_V_read { ap_none {  { ref_local_24_V_read in_data 0 1024 } } }
	ref_local_25_V_read { ap_none {  { ref_local_25_V_read in_data 0 1024 } } }
	ref_local_26_V_read { ap_none {  { ref_local_26_V_read in_data 0 1024 } } }
	ref_local_27_V_read { ap_none {  { ref_local_27_V_read in_data 0 1024 } } }
	ref_local_28_V_read { ap_none {  { ref_local_28_V_read in_data 0 1024 } } }
	ref_local_29_V_read { ap_none {  { ref_local_29_V_read in_data 0 1024 } } }
	ref_local_30_V_read { ap_none {  { ref_local_30_V_read in_data 0 1024 } } }
	ref_local_31_V_read { ap_none {  { ref_local_31_V_read in_data 0 1024 } } }
	ref_local_32_V_read { ap_none {  { ref_local_32_V_read in_data 0 1024 } } }
	ref_local_33_V_read { ap_none {  { ref_local_33_V_read in_data 0 1024 } } }
	ref_local_34_V_read { ap_none {  { ref_local_34_V_read in_data 0 1024 } } }
	ref_local_35_V_read { ap_none {  { ref_local_35_V_read in_data 0 1024 } } }
	ref_local_36_V_read { ap_none {  { ref_local_36_V_read in_data 0 1024 } } }
	ref_local_37_V_read { ap_none {  { ref_local_37_V_read in_data 0 1024 } } }
	ref_local_38_V_read { ap_none {  { ref_local_38_V_read in_data 0 1024 } } }
	ref_local_39_V_read { ap_none {  { ref_local_39_V_read in_data 0 1024 } } }
	ref_local_40_V_read { ap_none {  { ref_local_40_V_read in_data 0 1024 } } }
	ref_local_41_V_read { ap_none {  { ref_local_41_V_read in_data 0 1024 } } }
	ref_local_42_V_read { ap_none {  { ref_local_42_V_read in_data 0 1024 } } }
	ref_local_43_V_read { ap_none {  { ref_local_43_V_read in_data 0 1024 } } }
	ref_local_44_V_read { ap_none {  { ref_local_44_V_read in_data 0 1024 } } }
	ref_local_45_V_read { ap_none {  { ref_local_45_V_read in_data 0 1024 } } }
	ref_local_46_V_read { ap_none {  { ref_local_46_V_read in_data 0 1024 } } }
	ref_local_47_V_read { ap_none {  { ref_local_47_V_read in_data 0 1024 } } }
	ref_local_48_V_read { ap_none {  { ref_local_48_V_read in_data 0 1024 } } }
	ref_local_49_V_read { ap_none {  { ref_local_49_V_read in_data 0 1024 } } }
	ref_local_50_V_read { ap_none {  { ref_local_50_V_read in_data 0 1024 } } }
	ref_local_51_V_read { ap_none {  { ref_local_51_V_read in_data 0 1024 } } }
	ref_local_52_V_read { ap_none {  { ref_local_52_V_read in_data 0 1024 } } }
	ref_local_53_V_read { ap_none {  { ref_local_53_V_read in_data 0 1024 } } }
	ref_local_54_V_read { ap_none {  { ref_local_54_V_read in_data 0 1024 } } }
	ref_local_55_V_read { ap_none {  { ref_local_55_V_read in_data 0 1024 } } }
	ref_local_56_V_read { ap_none {  { ref_local_56_V_read in_data 0 1024 } } }
	ref_local_57_V_read { ap_none {  { ref_local_57_V_read in_data 0 1024 } } }
	ref_local_58_V_read { ap_none {  { ref_local_58_V_read in_data 0 1024 } } }
	ref_local_59_V_read { ap_none {  { ref_local_59_V_read in_data 0 1024 } } }
	ref_local_60_V_read { ap_none {  { ref_local_60_V_read in_data 0 1024 } } }
	ref_local_61_V_read { ap_none {  { ref_local_61_V_read in_data 0 1024 } } }
	ref_local_62_V_read { ap_none {  { ref_local_62_V_read in_data 0 1024 } } }
	ref_local_63_V_read { ap_none {  { ref_local_63_V_read in_data 0 1024 } } }
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
	refpop_local_0_V_read { ap_none {  { refpop_local_0_V_read in_data 0 11 } } }
	refpop_local_1_V_read { ap_none {  { refpop_local_1_V_read in_data 0 11 } } }
	refpop_local_2_V_read { ap_none {  { refpop_local_2_V_read in_data 0 11 } } }
	refpop_local_3_V_read { ap_none {  { refpop_local_3_V_read in_data 0 11 } } }
	refpop_local_4_V_read { ap_none {  { refpop_local_4_V_read in_data 0 11 } } }
	refpop_local_5_V_read { ap_none {  { refpop_local_5_V_read in_data 0 11 } } }
	refpop_local_6_V_read { ap_none {  { refpop_local_6_V_read in_data 0 11 } } }
	refpop_local_7_V_read { ap_none {  { refpop_local_7_V_read in_data 0 11 } } }
	refpop_local_8_V_read { ap_none {  { refpop_local_8_V_read in_data 0 11 } } }
	refpop_local_9_V_read { ap_none {  { refpop_local_9_V_read in_data 0 11 } } }
	refpop_local_10_V_read { ap_none {  { refpop_local_10_V_read in_data 0 11 } } }
	refpop_local_11_V_read { ap_none {  { refpop_local_11_V_read in_data 0 11 } } }
	refpop_local_12_V_read { ap_none {  { refpop_local_12_V_read in_data 0 11 } } }
	refpop_local_13_V_read { ap_none {  { refpop_local_13_V_read in_data 0 11 } } }
	refpop_local_14_V_read { ap_none {  { refpop_local_14_V_read in_data 0 11 } } }
	refpop_local_15_V_read { ap_none {  { refpop_local_15_V_read in_data 0 11 } } }
	refpop_local_16_V_read { ap_none {  { refpop_local_16_V_read in_data 0 11 } } }
	refpop_local_17_V_read { ap_none {  { refpop_local_17_V_read in_data 0 11 } } }
	refpop_local_18_V_read { ap_none {  { refpop_local_18_V_read in_data 0 11 } } }
	refpop_local_19_V_read { ap_none {  { refpop_local_19_V_read in_data 0 11 } } }
	refpop_local_20_V_read { ap_none {  { refpop_local_20_V_read in_data 0 11 } } }
	refpop_local_21_V_read { ap_none {  { refpop_local_21_V_read in_data 0 11 } } }
	refpop_local_22_V_read { ap_none {  { refpop_local_22_V_read in_data 0 11 } } }
	refpop_local_23_V_read { ap_none {  { refpop_local_23_V_read in_data 0 11 } } }
	refpop_local_24_V_read { ap_none {  { refpop_local_24_V_read in_data 0 11 } } }
	refpop_local_25_V_read { ap_none {  { refpop_local_25_V_read in_data 0 11 } } }
	refpop_local_26_V_read { ap_none {  { refpop_local_26_V_read in_data 0 11 } } }
	refpop_local_27_V_read { ap_none {  { refpop_local_27_V_read in_data 0 11 } } }
	refpop_local_28_V_read { ap_none {  { refpop_local_28_V_read in_data 0 11 } } }
	refpop_local_29_V_read { ap_none {  { refpop_local_29_V_read in_data 0 11 } } }
	refpop_local_30_V_read { ap_none {  { refpop_local_30_V_read in_data 0 11 } } }
	refpop_local_31_V_read { ap_none {  { refpop_local_31_V_read in_data 0 11 } } }
	refpop_local_32_V_read { ap_none {  { refpop_local_32_V_read in_data 0 11 } } }
	refpop_local_33_V_read { ap_none {  { refpop_local_33_V_read in_data 0 11 } } }
	refpop_local_34_V_read { ap_none {  { refpop_local_34_V_read in_data 0 11 } } }
	refpop_local_35_V_read { ap_none {  { refpop_local_35_V_read in_data 0 11 } } }
	refpop_local_36_V_read { ap_none {  { refpop_local_36_V_read in_data 0 11 } } }
	refpop_local_37_V_read { ap_none {  { refpop_local_37_V_read in_data 0 11 } } }
	refpop_local_38_V_read { ap_none {  { refpop_local_38_V_read in_data 0 11 } } }
	refpop_local_39_V_read { ap_none {  { refpop_local_39_V_read in_data 0 11 } } }
	refpop_local_40_V_read { ap_none {  { refpop_local_40_V_read in_data 0 11 } } }
	refpop_local_41_V_read { ap_none {  { refpop_local_41_V_read in_data 0 11 } } }
	refpop_local_42_V_read { ap_none {  { refpop_local_42_V_read in_data 0 11 } } }
	refpop_local_43_V_read { ap_none {  { refpop_local_43_V_read in_data 0 11 } } }
	refpop_local_44_V_read { ap_none {  { refpop_local_44_V_read in_data 0 11 } } }
	refpop_local_45_V_read { ap_none {  { refpop_local_45_V_read in_data 0 11 } } }
	refpop_local_46_V_read { ap_none {  { refpop_local_46_V_read in_data 0 11 } } }
	refpop_local_47_V_read { ap_none {  { refpop_local_47_V_read in_data 0 11 } } }
	refpop_local_48_V_read { ap_none {  { refpop_local_48_V_read in_data 0 11 } } }
	refpop_local_49_V_read { ap_none {  { refpop_local_49_V_read in_data 0 11 } } }
	refpop_local_50_V_read { ap_none {  { refpop_local_50_V_read in_data 0 11 } } }
	refpop_local_51_V_read { ap_none {  { refpop_local_51_V_read in_data 0 11 } } }
	refpop_local_52_V_read { ap_none {  { refpop_local_52_V_read in_data 0 11 } } }
	refpop_local_53_V_read { ap_none {  { refpop_local_53_V_read in_data 0 11 } } }
	refpop_local_54_V_read { ap_none {  { refpop_local_54_V_read in_data 0 11 } } }
	refpop_local_55_V_read { ap_none {  { refpop_local_55_V_read in_data 0 11 } } }
	refpop_local_56_V_read { ap_none {  { refpop_local_56_V_read in_data 0 11 } } }
	refpop_local_57_V_read { ap_none {  { refpop_local_57_V_read in_data 0 11 } } }
	refpop_local_58_V_read { ap_none {  { refpop_local_58_V_read in_data 0 11 } } }
	refpop_local_59_V_read { ap_none {  { refpop_local_59_V_read in_data 0 11 } } }
	refpop_local_60_V_read { ap_none {  { refpop_local_60_V_read in_data 0 11 } } }
	refpop_local_61_V_read { ap_none {  { refpop_local_61_V_read in_data 0 11 } } }
	refpop_local_62_V_read { ap_none {  { refpop_local_62_V_read in_data 0 11 } } }
	refpop_local_63_V_read { ap_none {  { refpop_local_63_V_read in_data 0 11 } } }
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
