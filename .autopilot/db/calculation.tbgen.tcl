set moduleName calculation
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {calculation}
set C_modelType { int 64 }
set C_modelArgList {
	{ ref_local_V int 1024 regular {fifo 0}  }
	{ cmpr_local_0_V int 1024 regular {fifo 0}  }
	{ cmpr_local_1_V int 1024 regular {fifo 0}  }
	{ cmpr_local_2_V int 1024 regular {fifo 0}  }
	{ cmpr_local_3_V int 1024 regular {fifo 0}  }
	{ cmpr_local_4_V int 1024 regular {fifo 0}  }
	{ cmpr_local_5_V int 1024 regular {fifo 0}  }
	{ cmpr_local_6_V int 1024 regular {fifo 0}  }
	{ cmpr_local_7_V int 1024 regular {fifo 0}  }
	{ cmpr_local_8_V int 1024 regular {fifo 0}  }
	{ cmpr_local_9_V int 1024 regular {fifo 0}  }
	{ cmpr_local_10_V int 1024 regular {fifo 0}  }
	{ cmpr_local_11_V int 1024 regular {fifo 0}  }
	{ cmpr_local_12_V int 1024 regular {fifo 0}  }
	{ cmpr_local_13_V int 1024 regular {fifo 0}  }
	{ cmpr_local_14_V int 1024 regular {fifo 0}  }
	{ cmpr_local_15_V int 1024 regular {fifo 0}  }
	{ cmpr_local_16_V int 1024 regular {fifo 0}  }
	{ cmpr_local_17_V int 1024 regular {fifo 0}  }
	{ cmpr_local_18_V int 1024 regular {fifo 0}  }
	{ cmpr_local_19_V int 1024 regular {fifo 0}  }
	{ cmpr_local_20_V int 1024 regular {fifo 0}  }
	{ cmpr_local_21_V int 1024 regular {fifo 0}  }
	{ cmpr_local_22_V int 1024 regular {fifo 0}  }
	{ cmpr_local_23_V int 1024 regular {fifo 0}  }
	{ cmpr_local_24_V int 1024 regular {fifo 0}  }
	{ cmpr_local_25_V int 1024 regular {fifo 0}  }
	{ cmpr_local_26_V int 1024 regular {fifo 0}  }
	{ cmpr_local_27_V int 1024 regular {fifo 0}  }
	{ cmpr_local_28_V int 1024 regular {fifo 0}  }
	{ cmpr_local_29_V int 1024 regular {fifo 0}  }
	{ cmpr_local_30_V int 1024 regular {fifo 0}  }
	{ cmpr_local_31_V int 1024 regular {fifo 0}  }
	{ cmpr_local_32_V int 1024 regular {fifo 0}  }
	{ cmpr_local_33_V int 1024 regular {fifo 0}  }
	{ cmpr_local_34_V int 1024 regular {fifo 0}  }
	{ cmpr_local_35_V int 1024 regular {fifo 0}  }
	{ cmpr_local_36_V int 1024 regular {fifo 0}  }
	{ cmpr_local_37_V int 1024 regular {fifo 0}  }
	{ cmpr_local_38_V int 1024 regular {fifo 0}  }
	{ cmpr_local_39_V int 1024 regular {fifo 0}  }
	{ cmpr_local_40_V int 1024 regular {fifo 0}  }
	{ cmpr_local_41_V int 1024 regular {fifo 0}  }
	{ cmpr_local_42_V int 1024 regular {fifo 0}  }
	{ cmpr_local_43_V int 1024 regular {fifo 0}  }
	{ cmpr_local_44_V int 1024 regular {fifo 0}  }
	{ cmpr_local_45_V int 1024 regular {fifo 0}  }
	{ cmpr_local_46_V int 1024 regular {fifo 0}  }
	{ cmpr_local_47_V int 1024 regular {fifo 0}  }
	{ cmpr_local_48_V int 1024 regular {fifo 0}  }
	{ cmpr_local_49_V int 1024 regular {fifo 0}  }
	{ cmpr_local_50_V int 1024 regular {fifo 0}  }
	{ cmpr_local_51_V int 1024 regular {fifo 0}  }
	{ cmpr_local_52_V int 1024 regular {fifo 0}  }
	{ cmpr_local_53_V int 1024 regular {fifo 0}  }
	{ cmpr_local_54_V int 1024 regular {fifo 0}  }
	{ cmpr_local_55_V int 1024 regular {fifo 0}  }
	{ cmpr_local_56_V int 1024 regular {fifo 0}  }
	{ cmpr_local_57_V int 1024 regular {fifo 0}  }
	{ cmpr_local_58_V int 1024 regular {fifo 0}  }
	{ cmpr_local_59_V int 1024 regular {fifo 0}  }
	{ cmpr_local_60_V int 1024 regular {fifo 0}  }
	{ cmpr_local_61_V int 1024 regular {fifo 0}  }
	{ cmpr_local_62_V int 1024 regular {fifo 0}  }
	{ cmpr_local_63_V int 1024 regular {fifo 0}  }
	{ refpop_local_V int 11 regular {fifo 0}  }
	{ cmprpop_local_0_V int 11 regular {fifo 0}  }
	{ cmprpop_local_1_V int 11 regular {fifo 0}  }
	{ cmprpop_local_2_V int 11 regular {fifo 0}  }
	{ cmprpop_local_3_V int 11 regular {fifo 0}  }
	{ cmprpop_local_4_V int 11 regular {fifo 0}  }
	{ cmprpop_local_5_V int 11 regular {fifo 0}  }
	{ cmprpop_local_6_V int 11 regular {fifo 0}  }
	{ cmprpop_local_7_V int 11 regular {fifo 0}  }
	{ cmprpop_local_8_V int 11 regular {fifo 0}  }
	{ cmprpop_local_9_V int 11 regular {fifo 0}  }
	{ cmprpop_local_10_V int 11 regular {fifo 0}  }
	{ cmprpop_local_11_V int 11 regular {fifo 0}  }
	{ cmprpop_local_12_V int 11 regular {fifo 0}  }
	{ cmprpop_local_13_V int 11 regular {fifo 0}  }
	{ cmprpop_local_14_V int 11 regular {fifo 0}  }
	{ cmprpop_local_15_V int 11 regular {fifo 0}  }
	{ cmprpop_local_16_V int 11 regular {fifo 0}  }
	{ cmprpop_local_17_V int 11 regular {fifo 0}  }
	{ cmprpop_local_18_V int 11 regular {fifo 0}  }
	{ cmprpop_local_19_V int 11 regular {fifo 0}  }
	{ cmprpop_local_20_V int 11 regular {fifo 0}  }
	{ cmprpop_local_21_V int 11 regular {fifo 0}  }
	{ cmprpop_local_22_V int 11 regular {fifo 0}  }
	{ cmprpop_local_23_V int 11 regular {fifo 0}  }
	{ cmprpop_local_24_V int 11 regular {fifo 0}  }
	{ cmprpop_local_25_V int 11 regular {fifo 0}  }
	{ cmprpop_local_26_V int 11 regular {fifo 0}  }
	{ cmprpop_local_27_V int 11 regular {fifo 0}  }
	{ cmprpop_local_28_V int 11 regular {fifo 0}  }
	{ cmprpop_local_29_V int 11 regular {fifo 0}  }
	{ cmprpop_local_30_V int 11 regular {fifo 0}  }
	{ cmprpop_local_31_V int 11 regular {fifo 0}  }
	{ cmprpop_local_32_V int 11 regular {fifo 0}  }
	{ cmprpop_local_33_V int 11 regular {fifo 0}  }
	{ cmprpop_local_34_V int 11 regular {fifo 0}  }
	{ cmprpop_local_35_V int 11 regular {fifo 0}  }
	{ cmprpop_local_36_V int 11 regular {fifo 0}  }
	{ cmprpop_local_37_V int 11 regular {fifo 0}  }
	{ cmprpop_local_38_V int 11 regular {fifo 0}  }
	{ cmprpop_local_39_V int 11 regular {fifo 0}  }
	{ cmprpop_local_40_V int 11 regular {fifo 0}  }
	{ cmprpop_local_41_V int 11 regular {fifo 0}  }
	{ cmprpop_local_42_V int 11 regular {fifo 0}  }
	{ cmprpop_local_43_V int 11 regular {fifo 0}  }
	{ cmprpop_local_44_V int 11 regular {fifo 0}  }
	{ cmprpop_local_45_V int 11 regular {fifo 0}  }
	{ cmprpop_local_46_V int 11 regular {fifo 0}  }
	{ cmprpop_local_47_V int 11 regular {fifo 0}  }
	{ cmprpop_local_48_V int 11 regular {fifo 0}  }
	{ cmprpop_local_49_V int 11 regular {fifo 0}  }
	{ cmprpop_local_50_V int 11 regular {fifo 0}  }
	{ cmprpop_local_51_V int 11 regular {fifo 0}  }
	{ cmprpop_local_52_V int 11 regular {fifo 0}  }
	{ cmprpop_local_53_V int 11 regular {fifo 0}  }
	{ cmprpop_local_54_V int 11 regular {fifo 0}  }
	{ cmprpop_local_55_V int 11 regular {fifo 0}  }
	{ cmprpop_local_56_V int 11 regular {fifo 0}  }
	{ cmprpop_local_57_V int 11 regular {fifo 0}  }
	{ cmprpop_local_58_V int 11 regular {fifo 0}  }
	{ cmprpop_local_59_V int 11 regular {fifo 0}  }
	{ cmprpop_local_60_V int 11 regular {fifo 0}  }
	{ cmprpop_local_61_V int 11 regular {fifo 0}  }
	{ cmprpop_local_62_V int 11 regular {fifo 0}  }
	{ cmprpop_local_63_V int 11 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ref_local_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_0_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_1_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_2_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_3_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_4_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_5_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_6_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_7_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_8_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_9_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_10_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_11_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_12_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_13_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_14_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_15_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_16_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_17_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_18_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_19_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_20_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_21_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_22_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_23_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_24_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_25_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_26_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_27_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_28_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_29_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_30_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_31_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_32_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_33_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_34_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_35_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_36_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_37_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_38_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_39_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_40_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_41_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_42_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_43_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_44_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_45_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_46_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_47_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_48_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_49_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_50_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_51_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_52_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_53_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_54_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_55_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_56_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_57_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_58_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_59_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_60_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_61_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_62_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_local_63_V", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_0_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_1_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_2_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_3_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_4_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_5_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_6_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_7_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_8_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_9_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_10_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_11_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_12_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_13_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_14_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_15_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_16_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_17_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_18_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_19_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_20_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_21_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_22_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_23_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_24_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_25_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_26_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_27_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_28_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_29_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_30_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_31_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_32_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_33_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_34_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_35_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_36_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_37_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_38_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_39_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_40_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_41_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_42_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_43_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_44_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_45_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_46_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_47_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_48_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_49_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_50_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_51_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_52_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_53_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_54_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_55_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_56_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_57_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_58_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_59_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_60_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_61_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_62_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmprpop_local_63_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 461
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ref_local_V_dout sc_in sc_lv 1024 signal 0 } 
	{ ref_local_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ ref_local_V_read sc_out sc_logic 1 signal 0 } 
	{ cmpr_local_0_V_dout sc_in sc_lv 1024 signal 1 } 
	{ cmpr_local_0_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ cmpr_local_0_V_read sc_out sc_logic 1 signal 1 } 
	{ refpop_local_V_dout sc_in sc_lv 11 signal 65 } 
	{ refpop_local_V_empty_n sc_in sc_logic 1 signal 65 } 
	{ refpop_local_V_read sc_out sc_logic 1 signal 65 } 
	{ cmprpop_local_0_V_dout sc_in sc_lv 11 signal 66 } 
	{ cmprpop_local_0_V_empty_n sc_in sc_logic 1 signal 66 } 
	{ cmprpop_local_0_V_read sc_out sc_logic 1 signal 66 } 
	{ cmpr_local_1_V_dout sc_in sc_lv 1024 signal 2 } 
	{ cmpr_local_1_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ cmpr_local_1_V_read sc_out sc_logic 1 signal 2 } 
	{ cmprpop_local_1_V_dout sc_in sc_lv 11 signal 67 } 
	{ cmprpop_local_1_V_empty_n sc_in sc_logic 1 signal 67 } 
	{ cmprpop_local_1_V_read sc_out sc_logic 1 signal 67 } 
	{ cmpr_local_2_V_dout sc_in sc_lv 1024 signal 3 } 
	{ cmpr_local_2_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ cmpr_local_2_V_read sc_out sc_logic 1 signal 3 } 
	{ cmprpop_local_2_V_dout sc_in sc_lv 11 signal 68 } 
	{ cmprpop_local_2_V_empty_n sc_in sc_logic 1 signal 68 } 
	{ cmprpop_local_2_V_read sc_out sc_logic 1 signal 68 } 
	{ cmpr_local_3_V_dout sc_in sc_lv 1024 signal 4 } 
	{ cmpr_local_3_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ cmpr_local_3_V_read sc_out sc_logic 1 signal 4 } 
	{ cmprpop_local_3_V_dout sc_in sc_lv 11 signal 69 } 
	{ cmprpop_local_3_V_empty_n sc_in sc_logic 1 signal 69 } 
	{ cmprpop_local_3_V_read sc_out sc_logic 1 signal 69 } 
	{ cmpr_local_4_V_dout sc_in sc_lv 1024 signal 5 } 
	{ cmpr_local_4_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ cmpr_local_4_V_read sc_out sc_logic 1 signal 5 } 
	{ cmprpop_local_4_V_dout sc_in sc_lv 11 signal 70 } 
	{ cmprpop_local_4_V_empty_n sc_in sc_logic 1 signal 70 } 
	{ cmprpop_local_4_V_read sc_out sc_logic 1 signal 70 } 
	{ cmpr_local_5_V_dout sc_in sc_lv 1024 signal 6 } 
	{ cmpr_local_5_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ cmpr_local_5_V_read sc_out sc_logic 1 signal 6 } 
	{ cmprpop_local_5_V_dout sc_in sc_lv 11 signal 71 } 
	{ cmprpop_local_5_V_empty_n sc_in sc_logic 1 signal 71 } 
	{ cmprpop_local_5_V_read sc_out sc_logic 1 signal 71 } 
	{ cmpr_local_6_V_dout sc_in sc_lv 1024 signal 7 } 
	{ cmpr_local_6_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ cmpr_local_6_V_read sc_out sc_logic 1 signal 7 } 
	{ cmprpop_local_6_V_dout sc_in sc_lv 11 signal 72 } 
	{ cmprpop_local_6_V_empty_n sc_in sc_logic 1 signal 72 } 
	{ cmprpop_local_6_V_read sc_out sc_logic 1 signal 72 } 
	{ cmpr_local_7_V_dout sc_in sc_lv 1024 signal 8 } 
	{ cmpr_local_7_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ cmpr_local_7_V_read sc_out sc_logic 1 signal 8 } 
	{ cmprpop_local_7_V_dout sc_in sc_lv 11 signal 73 } 
	{ cmprpop_local_7_V_empty_n sc_in sc_logic 1 signal 73 } 
	{ cmprpop_local_7_V_read sc_out sc_logic 1 signal 73 } 
	{ cmpr_local_8_V_dout sc_in sc_lv 1024 signal 9 } 
	{ cmpr_local_8_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ cmpr_local_8_V_read sc_out sc_logic 1 signal 9 } 
	{ cmprpop_local_8_V_dout sc_in sc_lv 11 signal 74 } 
	{ cmprpop_local_8_V_empty_n sc_in sc_logic 1 signal 74 } 
	{ cmprpop_local_8_V_read sc_out sc_logic 1 signal 74 } 
	{ cmpr_local_9_V_dout sc_in sc_lv 1024 signal 10 } 
	{ cmpr_local_9_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ cmpr_local_9_V_read sc_out sc_logic 1 signal 10 } 
	{ cmprpop_local_9_V_dout sc_in sc_lv 11 signal 75 } 
	{ cmprpop_local_9_V_empty_n sc_in sc_logic 1 signal 75 } 
	{ cmprpop_local_9_V_read sc_out sc_logic 1 signal 75 } 
	{ cmpr_local_10_V_dout sc_in sc_lv 1024 signal 11 } 
	{ cmpr_local_10_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ cmpr_local_10_V_read sc_out sc_logic 1 signal 11 } 
	{ cmprpop_local_10_V_dout sc_in sc_lv 11 signal 76 } 
	{ cmprpop_local_10_V_empty_n sc_in sc_logic 1 signal 76 } 
	{ cmprpop_local_10_V_read sc_out sc_logic 1 signal 76 } 
	{ cmpr_local_11_V_dout sc_in sc_lv 1024 signal 12 } 
	{ cmpr_local_11_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ cmpr_local_11_V_read sc_out sc_logic 1 signal 12 } 
	{ cmprpop_local_11_V_dout sc_in sc_lv 11 signal 77 } 
	{ cmprpop_local_11_V_empty_n sc_in sc_logic 1 signal 77 } 
	{ cmprpop_local_11_V_read sc_out sc_logic 1 signal 77 } 
	{ cmpr_local_12_V_dout sc_in sc_lv 1024 signal 13 } 
	{ cmpr_local_12_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ cmpr_local_12_V_read sc_out sc_logic 1 signal 13 } 
	{ cmprpop_local_12_V_dout sc_in sc_lv 11 signal 78 } 
	{ cmprpop_local_12_V_empty_n sc_in sc_logic 1 signal 78 } 
	{ cmprpop_local_12_V_read sc_out sc_logic 1 signal 78 } 
	{ cmpr_local_13_V_dout sc_in sc_lv 1024 signal 14 } 
	{ cmpr_local_13_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ cmpr_local_13_V_read sc_out sc_logic 1 signal 14 } 
	{ cmprpop_local_13_V_dout sc_in sc_lv 11 signal 79 } 
	{ cmprpop_local_13_V_empty_n sc_in sc_logic 1 signal 79 } 
	{ cmprpop_local_13_V_read sc_out sc_logic 1 signal 79 } 
	{ cmpr_local_14_V_dout sc_in sc_lv 1024 signal 15 } 
	{ cmpr_local_14_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ cmpr_local_14_V_read sc_out sc_logic 1 signal 15 } 
	{ cmprpop_local_14_V_dout sc_in sc_lv 11 signal 80 } 
	{ cmprpop_local_14_V_empty_n sc_in sc_logic 1 signal 80 } 
	{ cmprpop_local_14_V_read sc_out sc_logic 1 signal 80 } 
	{ cmpr_local_15_V_dout sc_in sc_lv 1024 signal 16 } 
	{ cmpr_local_15_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ cmpr_local_15_V_read sc_out sc_logic 1 signal 16 } 
	{ cmprpop_local_15_V_dout sc_in sc_lv 11 signal 81 } 
	{ cmprpop_local_15_V_empty_n sc_in sc_logic 1 signal 81 } 
	{ cmprpop_local_15_V_read sc_out sc_logic 1 signal 81 } 
	{ cmpr_local_16_V_dout sc_in sc_lv 1024 signal 17 } 
	{ cmpr_local_16_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ cmpr_local_16_V_read sc_out sc_logic 1 signal 17 } 
	{ cmprpop_local_16_V_dout sc_in sc_lv 11 signal 82 } 
	{ cmprpop_local_16_V_empty_n sc_in sc_logic 1 signal 82 } 
	{ cmprpop_local_16_V_read sc_out sc_logic 1 signal 82 } 
	{ cmpr_local_17_V_dout sc_in sc_lv 1024 signal 18 } 
	{ cmpr_local_17_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ cmpr_local_17_V_read sc_out sc_logic 1 signal 18 } 
	{ cmprpop_local_17_V_dout sc_in sc_lv 11 signal 83 } 
	{ cmprpop_local_17_V_empty_n sc_in sc_logic 1 signal 83 } 
	{ cmprpop_local_17_V_read sc_out sc_logic 1 signal 83 } 
	{ cmpr_local_18_V_dout sc_in sc_lv 1024 signal 19 } 
	{ cmpr_local_18_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ cmpr_local_18_V_read sc_out sc_logic 1 signal 19 } 
	{ cmprpop_local_18_V_dout sc_in sc_lv 11 signal 84 } 
	{ cmprpop_local_18_V_empty_n sc_in sc_logic 1 signal 84 } 
	{ cmprpop_local_18_V_read sc_out sc_logic 1 signal 84 } 
	{ cmpr_local_19_V_dout sc_in sc_lv 1024 signal 20 } 
	{ cmpr_local_19_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ cmpr_local_19_V_read sc_out sc_logic 1 signal 20 } 
	{ cmprpop_local_19_V_dout sc_in sc_lv 11 signal 85 } 
	{ cmprpop_local_19_V_empty_n sc_in sc_logic 1 signal 85 } 
	{ cmprpop_local_19_V_read sc_out sc_logic 1 signal 85 } 
	{ cmpr_local_20_V_dout sc_in sc_lv 1024 signal 21 } 
	{ cmpr_local_20_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ cmpr_local_20_V_read sc_out sc_logic 1 signal 21 } 
	{ cmprpop_local_20_V_dout sc_in sc_lv 11 signal 86 } 
	{ cmprpop_local_20_V_empty_n sc_in sc_logic 1 signal 86 } 
	{ cmprpop_local_20_V_read sc_out sc_logic 1 signal 86 } 
	{ cmpr_local_21_V_dout sc_in sc_lv 1024 signal 22 } 
	{ cmpr_local_21_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ cmpr_local_21_V_read sc_out sc_logic 1 signal 22 } 
	{ cmprpop_local_21_V_dout sc_in sc_lv 11 signal 87 } 
	{ cmprpop_local_21_V_empty_n sc_in sc_logic 1 signal 87 } 
	{ cmprpop_local_21_V_read sc_out sc_logic 1 signal 87 } 
	{ cmpr_local_22_V_dout sc_in sc_lv 1024 signal 23 } 
	{ cmpr_local_22_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ cmpr_local_22_V_read sc_out sc_logic 1 signal 23 } 
	{ cmprpop_local_22_V_dout sc_in sc_lv 11 signal 88 } 
	{ cmprpop_local_22_V_empty_n sc_in sc_logic 1 signal 88 } 
	{ cmprpop_local_22_V_read sc_out sc_logic 1 signal 88 } 
	{ cmpr_local_23_V_dout sc_in sc_lv 1024 signal 24 } 
	{ cmpr_local_23_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ cmpr_local_23_V_read sc_out sc_logic 1 signal 24 } 
	{ cmprpop_local_23_V_dout sc_in sc_lv 11 signal 89 } 
	{ cmprpop_local_23_V_empty_n sc_in sc_logic 1 signal 89 } 
	{ cmprpop_local_23_V_read sc_out sc_logic 1 signal 89 } 
	{ cmpr_local_24_V_dout sc_in sc_lv 1024 signal 25 } 
	{ cmpr_local_24_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ cmpr_local_24_V_read sc_out sc_logic 1 signal 25 } 
	{ cmprpop_local_24_V_dout sc_in sc_lv 11 signal 90 } 
	{ cmprpop_local_24_V_empty_n sc_in sc_logic 1 signal 90 } 
	{ cmprpop_local_24_V_read sc_out sc_logic 1 signal 90 } 
	{ cmpr_local_25_V_dout sc_in sc_lv 1024 signal 26 } 
	{ cmpr_local_25_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ cmpr_local_25_V_read sc_out sc_logic 1 signal 26 } 
	{ cmprpop_local_25_V_dout sc_in sc_lv 11 signal 91 } 
	{ cmprpop_local_25_V_empty_n sc_in sc_logic 1 signal 91 } 
	{ cmprpop_local_25_V_read sc_out sc_logic 1 signal 91 } 
	{ cmpr_local_26_V_dout sc_in sc_lv 1024 signal 27 } 
	{ cmpr_local_26_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ cmpr_local_26_V_read sc_out sc_logic 1 signal 27 } 
	{ cmprpop_local_26_V_dout sc_in sc_lv 11 signal 92 } 
	{ cmprpop_local_26_V_empty_n sc_in sc_logic 1 signal 92 } 
	{ cmprpop_local_26_V_read sc_out sc_logic 1 signal 92 } 
	{ cmpr_local_27_V_dout sc_in sc_lv 1024 signal 28 } 
	{ cmpr_local_27_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ cmpr_local_27_V_read sc_out sc_logic 1 signal 28 } 
	{ cmprpop_local_27_V_dout sc_in sc_lv 11 signal 93 } 
	{ cmprpop_local_27_V_empty_n sc_in sc_logic 1 signal 93 } 
	{ cmprpop_local_27_V_read sc_out sc_logic 1 signal 93 } 
	{ cmpr_local_28_V_dout sc_in sc_lv 1024 signal 29 } 
	{ cmpr_local_28_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ cmpr_local_28_V_read sc_out sc_logic 1 signal 29 } 
	{ cmprpop_local_28_V_dout sc_in sc_lv 11 signal 94 } 
	{ cmprpop_local_28_V_empty_n sc_in sc_logic 1 signal 94 } 
	{ cmprpop_local_28_V_read sc_out sc_logic 1 signal 94 } 
	{ cmpr_local_29_V_dout sc_in sc_lv 1024 signal 30 } 
	{ cmpr_local_29_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ cmpr_local_29_V_read sc_out sc_logic 1 signal 30 } 
	{ cmprpop_local_29_V_dout sc_in sc_lv 11 signal 95 } 
	{ cmprpop_local_29_V_empty_n sc_in sc_logic 1 signal 95 } 
	{ cmprpop_local_29_V_read sc_out sc_logic 1 signal 95 } 
	{ cmpr_local_30_V_dout sc_in sc_lv 1024 signal 31 } 
	{ cmpr_local_30_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ cmpr_local_30_V_read sc_out sc_logic 1 signal 31 } 
	{ cmprpop_local_30_V_dout sc_in sc_lv 11 signal 96 } 
	{ cmprpop_local_30_V_empty_n sc_in sc_logic 1 signal 96 } 
	{ cmprpop_local_30_V_read sc_out sc_logic 1 signal 96 } 
	{ cmpr_local_31_V_dout sc_in sc_lv 1024 signal 32 } 
	{ cmpr_local_31_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ cmpr_local_31_V_read sc_out sc_logic 1 signal 32 } 
	{ cmprpop_local_31_V_dout sc_in sc_lv 11 signal 97 } 
	{ cmprpop_local_31_V_empty_n sc_in sc_logic 1 signal 97 } 
	{ cmprpop_local_31_V_read sc_out sc_logic 1 signal 97 } 
	{ cmpr_local_32_V_dout sc_in sc_lv 1024 signal 33 } 
	{ cmpr_local_32_V_empty_n sc_in sc_logic 1 signal 33 } 
	{ cmpr_local_32_V_read sc_out sc_logic 1 signal 33 } 
	{ cmprpop_local_32_V_dout sc_in sc_lv 11 signal 98 } 
	{ cmprpop_local_32_V_empty_n sc_in sc_logic 1 signal 98 } 
	{ cmprpop_local_32_V_read sc_out sc_logic 1 signal 98 } 
	{ cmpr_local_33_V_dout sc_in sc_lv 1024 signal 34 } 
	{ cmpr_local_33_V_empty_n sc_in sc_logic 1 signal 34 } 
	{ cmpr_local_33_V_read sc_out sc_logic 1 signal 34 } 
	{ cmprpop_local_33_V_dout sc_in sc_lv 11 signal 99 } 
	{ cmprpop_local_33_V_empty_n sc_in sc_logic 1 signal 99 } 
	{ cmprpop_local_33_V_read sc_out sc_logic 1 signal 99 } 
	{ cmpr_local_34_V_dout sc_in sc_lv 1024 signal 35 } 
	{ cmpr_local_34_V_empty_n sc_in sc_logic 1 signal 35 } 
	{ cmpr_local_34_V_read sc_out sc_logic 1 signal 35 } 
	{ cmprpop_local_34_V_dout sc_in sc_lv 11 signal 100 } 
	{ cmprpop_local_34_V_empty_n sc_in sc_logic 1 signal 100 } 
	{ cmprpop_local_34_V_read sc_out sc_logic 1 signal 100 } 
	{ cmpr_local_35_V_dout sc_in sc_lv 1024 signal 36 } 
	{ cmpr_local_35_V_empty_n sc_in sc_logic 1 signal 36 } 
	{ cmpr_local_35_V_read sc_out sc_logic 1 signal 36 } 
	{ cmprpop_local_35_V_dout sc_in sc_lv 11 signal 101 } 
	{ cmprpop_local_35_V_empty_n sc_in sc_logic 1 signal 101 } 
	{ cmprpop_local_35_V_read sc_out sc_logic 1 signal 101 } 
	{ cmpr_local_36_V_dout sc_in sc_lv 1024 signal 37 } 
	{ cmpr_local_36_V_empty_n sc_in sc_logic 1 signal 37 } 
	{ cmpr_local_36_V_read sc_out sc_logic 1 signal 37 } 
	{ cmprpop_local_36_V_dout sc_in sc_lv 11 signal 102 } 
	{ cmprpop_local_36_V_empty_n sc_in sc_logic 1 signal 102 } 
	{ cmprpop_local_36_V_read sc_out sc_logic 1 signal 102 } 
	{ cmpr_local_37_V_dout sc_in sc_lv 1024 signal 38 } 
	{ cmpr_local_37_V_empty_n sc_in sc_logic 1 signal 38 } 
	{ cmpr_local_37_V_read sc_out sc_logic 1 signal 38 } 
	{ cmprpop_local_37_V_dout sc_in sc_lv 11 signal 103 } 
	{ cmprpop_local_37_V_empty_n sc_in sc_logic 1 signal 103 } 
	{ cmprpop_local_37_V_read sc_out sc_logic 1 signal 103 } 
	{ cmpr_local_38_V_dout sc_in sc_lv 1024 signal 39 } 
	{ cmpr_local_38_V_empty_n sc_in sc_logic 1 signal 39 } 
	{ cmpr_local_38_V_read sc_out sc_logic 1 signal 39 } 
	{ cmprpop_local_38_V_dout sc_in sc_lv 11 signal 104 } 
	{ cmprpop_local_38_V_empty_n sc_in sc_logic 1 signal 104 } 
	{ cmprpop_local_38_V_read sc_out sc_logic 1 signal 104 } 
	{ cmpr_local_39_V_dout sc_in sc_lv 1024 signal 40 } 
	{ cmpr_local_39_V_empty_n sc_in sc_logic 1 signal 40 } 
	{ cmpr_local_39_V_read sc_out sc_logic 1 signal 40 } 
	{ cmprpop_local_39_V_dout sc_in sc_lv 11 signal 105 } 
	{ cmprpop_local_39_V_empty_n sc_in sc_logic 1 signal 105 } 
	{ cmprpop_local_39_V_read sc_out sc_logic 1 signal 105 } 
	{ cmpr_local_40_V_dout sc_in sc_lv 1024 signal 41 } 
	{ cmpr_local_40_V_empty_n sc_in sc_logic 1 signal 41 } 
	{ cmpr_local_40_V_read sc_out sc_logic 1 signal 41 } 
	{ cmprpop_local_40_V_dout sc_in sc_lv 11 signal 106 } 
	{ cmprpop_local_40_V_empty_n sc_in sc_logic 1 signal 106 } 
	{ cmprpop_local_40_V_read sc_out sc_logic 1 signal 106 } 
	{ cmpr_local_41_V_dout sc_in sc_lv 1024 signal 42 } 
	{ cmpr_local_41_V_empty_n sc_in sc_logic 1 signal 42 } 
	{ cmpr_local_41_V_read sc_out sc_logic 1 signal 42 } 
	{ cmprpop_local_41_V_dout sc_in sc_lv 11 signal 107 } 
	{ cmprpop_local_41_V_empty_n sc_in sc_logic 1 signal 107 } 
	{ cmprpop_local_41_V_read sc_out sc_logic 1 signal 107 } 
	{ cmpr_local_42_V_dout sc_in sc_lv 1024 signal 43 } 
	{ cmpr_local_42_V_empty_n sc_in sc_logic 1 signal 43 } 
	{ cmpr_local_42_V_read sc_out sc_logic 1 signal 43 } 
	{ cmprpop_local_42_V_dout sc_in sc_lv 11 signal 108 } 
	{ cmprpop_local_42_V_empty_n sc_in sc_logic 1 signal 108 } 
	{ cmprpop_local_42_V_read sc_out sc_logic 1 signal 108 } 
	{ cmpr_local_43_V_dout sc_in sc_lv 1024 signal 44 } 
	{ cmpr_local_43_V_empty_n sc_in sc_logic 1 signal 44 } 
	{ cmpr_local_43_V_read sc_out sc_logic 1 signal 44 } 
	{ cmprpop_local_43_V_dout sc_in sc_lv 11 signal 109 } 
	{ cmprpop_local_43_V_empty_n sc_in sc_logic 1 signal 109 } 
	{ cmprpop_local_43_V_read sc_out sc_logic 1 signal 109 } 
	{ cmpr_local_44_V_dout sc_in sc_lv 1024 signal 45 } 
	{ cmpr_local_44_V_empty_n sc_in sc_logic 1 signal 45 } 
	{ cmpr_local_44_V_read sc_out sc_logic 1 signal 45 } 
	{ cmprpop_local_44_V_dout sc_in sc_lv 11 signal 110 } 
	{ cmprpop_local_44_V_empty_n sc_in sc_logic 1 signal 110 } 
	{ cmprpop_local_44_V_read sc_out sc_logic 1 signal 110 } 
	{ cmpr_local_45_V_dout sc_in sc_lv 1024 signal 46 } 
	{ cmpr_local_45_V_empty_n sc_in sc_logic 1 signal 46 } 
	{ cmpr_local_45_V_read sc_out sc_logic 1 signal 46 } 
	{ cmprpop_local_45_V_dout sc_in sc_lv 11 signal 111 } 
	{ cmprpop_local_45_V_empty_n sc_in sc_logic 1 signal 111 } 
	{ cmprpop_local_45_V_read sc_out sc_logic 1 signal 111 } 
	{ cmpr_local_46_V_dout sc_in sc_lv 1024 signal 47 } 
	{ cmpr_local_46_V_empty_n sc_in sc_logic 1 signal 47 } 
	{ cmpr_local_46_V_read sc_out sc_logic 1 signal 47 } 
	{ cmprpop_local_46_V_dout sc_in sc_lv 11 signal 112 } 
	{ cmprpop_local_46_V_empty_n sc_in sc_logic 1 signal 112 } 
	{ cmprpop_local_46_V_read sc_out sc_logic 1 signal 112 } 
	{ cmpr_local_47_V_dout sc_in sc_lv 1024 signal 48 } 
	{ cmpr_local_47_V_empty_n sc_in sc_logic 1 signal 48 } 
	{ cmpr_local_47_V_read sc_out sc_logic 1 signal 48 } 
	{ cmprpop_local_47_V_dout sc_in sc_lv 11 signal 113 } 
	{ cmprpop_local_47_V_empty_n sc_in sc_logic 1 signal 113 } 
	{ cmprpop_local_47_V_read sc_out sc_logic 1 signal 113 } 
	{ cmpr_local_48_V_dout sc_in sc_lv 1024 signal 49 } 
	{ cmpr_local_48_V_empty_n sc_in sc_logic 1 signal 49 } 
	{ cmpr_local_48_V_read sc_out sc_logic 1 signal 49 } 
	{ cmprpop_local_48_V_dout sc_in sc_lv 11 signal 114 } 
	{ cmprpop_local_48_V_empty_n sc_in sc_logic 1 signal 114 } 
	{ cmprpop_local_48_V_read sc_out sc_logic 1 signal 114 } 
	{ cmpr_local_49_V_dout sc_in sc_lv 1024 signal 50 } 
	{ cmpr_local_49_V_empty_n sc_in sc_logic 1 signal 50 } 
	{ cmpr_local_49_V_read sc_out sc_logic 1 signal 50 } 
	{ cmprpop_local_49_V_dout sc_in sc_lv 11 signal 115 } 
	{ cmprpop_local_49_V_empty_n sc_in sc_logic 1 signal 115 } 
	{ cmprpop_local_49_V_read sc_out sc_logic 1 signal 115 } 
	{ cmpr_local_50_V_dout sc_in sc_lv 1024 signal 51 } 
	{ cmpr_local_50_V_empty_n sc_in sc_logic 1 signal 51 } 
	{ cmpr_local_50_V_read sc_out sc_logic 1 signal 51 } 
	{ cmprpop_local_50_V_dout sc_in sc_lv 11 signal 116 } 
	{ cmprpop_local_50_V_empty_n sc_in sc_logic 1 signal 116 } 
	{ cmprpop_local_50_V_read sc_out sc_logic 1 signal 116 } 
	{ cmpr_local_51_V_dout sc_in sc_lv 1024 signal 52 } 
	{ cmpr_local_51_V_empty_n sc_in sc_logic 1 signal 52 } 
	{ cmpr_local_51_V_read sc_out sc_logic 1 signal 52 } 
	{ cmprpop_local_51_V_dout sc_in sc_lv 11 signal 117 } 
	{ cmprpop_local_51_V_empty_n sc_in sc_logic 1 signal 117 } 
	{ cmprpop_local_51_V_read sc_out sc_logic 1 signal 117 } 
	{ cmpr_local_52_V_dout sc_in sc_lv 1024 signal 53 } 
	{ cmpr_local_52_V_empty_n sc_in sc_logic 1 signal 53 } 
	{ cmpr_local_52_V_read sc_out sc_logic 1 signal 53 } 
	{ cmprpop_local_52_V_dout sc_in sc_lv 11 signal 118 } 
	{ cmprpop_local_52_V_empty_n sc_in sc_logic 1 signal 118 } 
	{ cmprpop_local_52_V_read sc_out sc_logic 1 signal 118 } 
	{ cmpr_local_53_V_dout sc_in sc_lv 1024 signal 54 } 
	{ cmpr_local_53_V_empty_n sc_in sc_logic 1 signal 54 } 
	{ cmpr_local_53_V_read sc_out sc_logic 1 signal 54 } 
	{ cmprpop_local_53_V_dout sc_in sc_lv 11 signal 119 } 
	{ cmprpop_local_53_V_empty_n sc_in sc_logic 1 signal 119 } 
	{ cmprpop_local_53_V_read sc_out sc_logic 1 signal 119 } 
	{ cmpr_local_54_V_dout sc_in sc_lv 1024 signal 55 } 
	{ cmpr_local_54_V_empty_n sc_in sc_logic 1 signal 55 } 
	{ cmpr_local_54_V_read sc_out sc_logic 1 signal 55 } 
	{ cmprpop_local_54_V_dout sc_in sc_lv 11 signal 120 } 
	{ cmprpop_local_54_V_empty_n sc_in sc_logic 1 signal 120 } 
	{ cmprpop_local_54_V_read sc_out sc_logic 1 signal 120 } 
	{ cmpr_local_55_V_dout sc_in sc_lv 1024 signal 56 } 
	{ cmpr_local_55_V_empty_n sc_in sc_logic 1 signal 56 } 
	{ cmpr_local_55_V_read sc_out sc_logic 1 signal 56 } 
	{ cmprpop_local_55_V_dout sc_in sc_lv 11 signal 121 } 
	{ cmprpop_local_55_V_empty_n sc_in sc_logic 1 signal 121 } 
	{ cmprpop_local_55_V_read sc_out sc_logic 1 signal 121 } 
	{ cmpr_local_56_V_dout sc_in sc_lv 1024 signal 57 } 
	{ cmpr_local_56_V_empty_n sc_in sc_logic 1 signal 57 } 
	{ cmpr_local_56_V_read sc_out sc_logic 1 signal 57 } 
	{ cmprpop_local_56_V_dout sc_in sc_lv 11 signal 122 } 
	{ cmprpop_local_56_V_empty_n sc_in sc_logic 1 signal 122 } 
	{ cmprpop_local_56_V_read sc_out sc_logic 1 signal 122 } 
	{ cmpr_local_57_V_dout sc_in sc_lv 1024 signal 58 } 
	{ cmpr_local_57_V_empty_n sc_in sc_logic 1 signal 58 } 
	{ cmpr_local_57_V_read sc_out sc_logic 1 signal 58 } 
	{ cmprpop_local_57_V_dout sc_in sc_lv 11 signal 123 } 
	{ cmprpop_local_57_V_empty_n sc_in sc_logic 1 signal 123 } 
	{ cmprpop_local_57_V_read sc_out sc_logic 1 signal 123 } 
	{ cmpr_local_58_V_dout sc_in sc_lv 1024 signal 59 } 
	{ cmpr_local_58_V_empty_n sc_in sc_logic 1 signal 59 } 
	{ cmpr_local_58_V_read sc_out sc_logic 1 signal 59 } 
	{ cmprpop_local_58_V_dout sc_in sc_lv 11 signal 124 } 
	{ cmprpop_local_58_V_empty_n sc_in sc_logic 1 signal 124 } 
	{ cmprpop_local_58_V_read sc_out sc_logic 1 signal 124 } 
	{ cmpr_local_59_V_dout sc_in sc_lv 1024 signal 60 } 
	{ cmpr_local_59_V_empty_n sc_in sc_logic 1 signal 60 } 
	{ cmpr_local_59_V_read sc_out sc_logic 1 signal 60 } 
	{ cmprpop_local_59_V_dout sc_in sc_lv 11 signal 125 } 
	{ cmprpop_local_59_V_empty_n sc_in sc_logic 1 signal 125 } 
	{ cmprpop_local_59_V_read sc_out sc_logic 1 signal 125 } 
	{ cmpr_local_60_V_dout sc_in sc_lv 1024 signal 61 } 
	{ cmpr_local_60_V_empty_n sc_in sc_logic 1 signal 61 } 
	{ cmpr_local_60_V_read sc_out sc_logic 1 signal 61 } 
	{ cmprpop_local_60_V_dout sc_in sc_lv 11 signal 126 } 
	{ cmprpop_local_60_V_empty_n sc_in sc_logic 1 signal 126 } 
	{ cmprpop_local_60_V_read sc_out sc_logic 1 signal 126 } 
	{ cmpr_local_61_V_dout sc_in sc_lv 1024 signal 62 } 
	{ cmpr_local_61_V_empty_n sc_in sc_logic 1 signal 62 } 
	{ cmpr_local_61_V_read sc_out sc_logic 1 signal 62 } 
	{ cmprpop_local_61_V_dout sc_in sc_lv 11 signal 127 } 
	{ cmprpop_local_61_V_empty_n sc_in sc_logic 1 signal 127 } 
	{ cmprpop_local_61_V_read sc_out sc_logic 1 signal 127 } 
	{ cmpr_local_62_V_dout sc_in sc_lv 1024 signal 63 } 
	{ cmpr_local_62_V_empty_n sc_in sc_logic 1 signal 63 } 
	{ cmpr_local_62_V_read sc_out sc_logic 1 signal 63 } 
	{ cmprpop_local_62_V_dout sc_in sc_lv 11 signal 128 } 
	{ cmprpop_local_62_V_empty_n sc_in sc_logic 1 signal 128 } 
	{ cmprpop_local_62_V_read sc_out sc_logic 1 signal 128 } 
	{ cmpr_local_63_V_dout sc_in sc_lv 1024 signal 64 } 
	{ cmpr_local_63_V_empty_n sc_in sc_logic 1 signal 64 } 
	{ cmpr_local_63_V_read sc_out sc_logic 1 signal 64 } 
	{ cmprpop_local_63_V_dout sc_in sc_lv 11 signal 129 } 
	{ cmprpop_local_63_V_empty_n sc_in sc_logic 1 signal 129 } 
	{ cmprpop_local_63_V_read sc_out sc_logic 1 signal 129 } 
	{ ap_return_0 sc_out sc_lv 1 signal -1 } 
	{ ap_return_1 sc_out sc_lv 1 signal -1 } 
	{ ap_return_2 sc_out sc_lv 1 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1 signal -1 } 
	{ ap_return_4 sc_out sc_lv 1 signal -1 } 
	{ ap_return_5 sc_out sc_lv 1 signal -1 } 
	{ ap_return_6 sc_out sc_lv 1 signal -1 } 
	{ ap_return_7 sc_out sc_lv 1 signal -1 } 
	{ ap_return_8 sc_out sc_lv 1 signal -1 } 
	{ ap_return_9 sc_out sc_lv 1 signal -1 } 
	{ ap_return_10 sc_out sc_lv 1 signal -1 } 
	{ ap_return_11 sc_out sc_lv 1 signal -1 } 
	{ ap_return_12 sc_out sc_lv 1 signal -1 } 
	{ ap_return_13 sc_out sc_lv 1 signal -1 } 
	{ ap_return_14 sc_out sc_lv 1 signal -1 } 
	{ ap_return_15 sc_out sc_lv 1 signal -1 } 
	{ ap_return_16 sc_out sc_lv 1 signal -1 } 
	{ ap_return_17 sc_out sc_lv 1 signal -1 } 
	{ ap_return_18 sc_out sc_lv 1 signal -1 } 
	{ ap_return_19 sc_out sc_lv 1 signal -1 } 
	{ ap_return_20 sc_out sc_lv 1 signal -1 } 
	{ ap_return_21 sc_out sc_lv 1 signal -1 } 
	{ ap_return_22 sc_out sc_lv 1 signal -1 } 
	{ ap_return_23 sc_out sc_lv 1 signal -1 } 
	{ ap_return_24 sc_out sc_lv 1 signal -1 } 
	{ ap_return_25 sc_out sc_lv 1 signal -1 } 
	{ ap_return_26 sc_out sc_lv 1 signal -1 } 
	{ ap_return_27 sc_out sc_lv 1 signal -1 } 
	{ ap_return_28 sc_out sc_lv 1 signal -1 } 
	{ ap_return_29 sc_out sc_lv 1 signal -1 } 
	{ ap_return_30 sc_out sc_lv 1 signal -1 } 
	{ ap_return_31 sc_out sc_lv 1 signal -1 } 
	{ ap_return_32 sc_out sc_lv 1 signal -1 } 
	{ ap_return_33 sc_out sc_lv 1 signal -1 } 
	{ ap_return_34 sc_out sc_lv 1 signal -1 } 
	{ ap_return_35 sc_out sc_lv 1 signal -1 } 
	{ ap_return_36 sc_out sc_lv 1 signal -1 } 
	{ ap_return_37 sc_out sc_lv 1 signal -1 } 
	{ ap_return_38 sc_out sc_lv 1 signal -1 } 
	{ ap_return_39 sc_out sc_lv 1 signal -1 } 
	{ ap_return_40 sc_out sc_lv 1 signal -1 } 
	{ ap_return_41 sc_out sc_lv 1 signal -1 } 
	{ ap_return_42 sc_out sc_lv 1 signal -1 } 
	{ ap_return_43 sc_out sc_lv 1 signal -1 } 
	{ ap_return_44 sc_out sc_lv 1 signal -1 } 
	{ ap_return_45 sc_out sc_lv 1 signal -1 } 
	{ ap_return_46 sc_out sc_lv 1 signal -1 } 
	{ ap_return_47 sc_out sc_lv 1 signal -1 } 
	{ ap_return_48 sc_out sc_lv 1 signal -1 } 
	{ ap_return_49 sc_out sc_lv 1 signal -1 } 
	{ ap_return_50 sc_out sc_lv 1 signal -1 } 
	{ ap_return_51 sc_out sc_lv 1 signal -1 } 
	{ ap_return_52 sc_out sc_lv 1 signal -1 } 
	{ ap_return_53 sc_out sc_lv 1 signal -1 } 
	{ ap_return_54 sc_out sc_lv 1 signal -1 } 
	{ ap_return_55 sc_out sc_lv 1 signal -1 } 
	{ ap_return_56 sc_out sc_lv 1 signal -1 } 
	{ ap_return_57 sc_out sc_lv 1 signal -1 } 
	{ ap_return_58 sc_out sc_lv 1 signal -1 } 
	{ ap_return_59 sc_out sc_lv 1 signal -1 } 
	{ ap_return_60 sc_out sc_lv 1 signal -1 } 
	{ ap_return_61 sc_out sc_lv 1 signal -1 } 
	{ ap_return_62 sc_out sc_lv 1 signal -1 } 
	{ ap_return_63 sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ref_local_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_V", "role": "dout" }} , 
 	{ "name": "ref_local_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_local_V", "role": "empty_n" }} , 
 	{ "name": "ref_local_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_local_V", "role": "read" }} , 
 	{ "name": "cmpr_local_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "read" }} , 
 	{ "name": "refpop_local_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "dout" }} , 
 	{ "name": "refpop_local_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "empty_n" }} , 
 	{ "name": "refpop_local_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "refpop_local_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "read" }} , 
 	{ "name": "cmpr_local_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "read" }} , 
 	{ "name": "cmpr_local_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "read" }} , 
 	{ "name": "cmpr_local_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "read" }} , 
 	{ "name": "cmpr_local_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "read" }} , 
 	{ "name": "cmpr_local_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "read" }} , 
 	{ "name": "cmpr_local_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "read" }} , 
 	{ "name": "cmpr_local_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "read" }} , 
 	{ "name": "cmpr_local_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "read" }} , 
 	{ "name": "cmpr_local_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "read" }} , 
 	{ "name": "cmpr_local_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "read" }} , 
 	{ "name": "cmpr_local_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "read" }} , 
 	{ "name": "cmpr_local_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "read" }} , 
 	{ "name": "cmpr_local_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "read" }} , 
 	{ "name": "cmpr_local_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "read" }} , 
 	{ "name": "cmpr_local_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "read" }} , 
 	{ "name": "cmpr_local_16_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_16_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_16_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_16_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_16_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_16_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_16_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_16_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_16_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_16_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_16_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_16_V", "role": "read" }} , 
 	{ "name": "cmpr_local_17_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_17_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_17_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_17_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_17_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_17_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_17_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_17_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_17_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_17_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_17_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_17_V", "role": "read" }} , 
 	{ "name": "cmpr_local_18_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_18_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_18_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_18_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_18_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_18_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_18_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_18_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_18_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_18_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_18_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_18_V", "role": "read" }} , 
 	{ "name": "cmpr_local_19_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_19_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_19_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_19_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_19_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_19_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_19_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_19_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_19_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_19_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_19_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_19_V", "role": "read" }} , 
 	{ "name": "cmpr_local_20_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_20_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_20_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_20_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_20_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_20_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_20_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_20_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_20_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_20_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_20_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_20_V", "role": "read" }} , 
 	{ "name": "cmpr_local_21_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_21_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_21_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_21_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_21_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_21_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_21_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_21_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_21_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_21_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_21_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_21_V", "role": "read" }} , 
 	{ "name": "cmpr_local_22_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_22_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_22_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_22_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_22_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_22_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_22_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_22_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_22_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_22_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_22_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_22_V", "role": "read" }} , 
 	{ "name": "cmpr_local_23_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_23_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_23_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_23_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_23_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_23_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_23_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_23_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_23_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_23_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_23_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_23_V", "role": "read" }} , 
 	{ "name": "cmpr_local_24_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_24_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_24_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_24_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_24_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_24_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_24_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_24_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_24_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_24_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_24_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_24_V", "role": "read" }} , 
 	{ "name": "cmpr_local_25_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_25_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_25_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_25_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_25_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_25_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_25_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_25_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_25_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_25_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_25_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_25_V", "role": "read" }} , 
 	{ "name": "cmpr_local_26_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_26_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_26_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_26_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_26_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_26_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_26_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_26_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_26_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_26_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_26_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_26_V", "role": "read" }} , 
 	{ "name": "cmpr_local_27_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_27_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_27_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_27_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_27_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_27_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_27_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_27_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_27_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_27_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_27_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_27_V", "role": "read" }} , 
 	{ "name": "cmpr_local_28_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_28_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_28_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_28_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_28_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_28_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_28_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_28_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_28_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_28_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_28_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_28_V", "role": "read" }} , 
 	{ "name": "cmpr_local_29_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_29_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_29_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_29_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_29_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_29_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_29_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_29_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_29_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_29_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_29_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_29_V", "role": "read" }} , 
 	{ "name": "cmpr_local_30_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_30_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_30_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_30_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_30_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_30_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_30_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_30_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_30_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_30_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_30_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_30_V", "role": "read" }} , 
 	{ "name": "cmpr_local_31_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_31_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_31_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_31_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_31_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_31_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_31_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_31_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_31_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_31_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_31_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_31_V", "role": "read" }} , 
 	{ "name": "cmpr_local_32_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_32_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_32_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_32_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_32_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_32_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_32_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_32_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_32_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_32_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_32_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_32_V", "role": "read" }} , 
 	{ "name": "cmpr_local_33_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_33_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_33_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_33_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_33_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_33_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_33_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_33_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_33_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_33_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_33_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_33_V", "role": "read" }} , 
 	{ "name": "cmpr_local_34_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_34_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_34_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_34_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_34_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_34_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_34_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_34_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_34_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_34_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_34_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_34_V", "role": "read" }} , 
 	{ "name": "cmpr_local_35_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_35_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_35_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_35_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_35_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_35_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_35_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_35_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_35_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_35_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_35_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_35_V", "role": "read" }} , 
 	{ "name": "cmpr_local_36_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_36_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_36_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_36_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_36_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_36_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_36_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_36_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_36_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_36_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_36_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_36_V", "role": "read" }} , 
 	{ "name": "cmpr_local_37_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_37_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_37_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_37_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_37_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_37_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_37_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_37_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_37_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_37_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_37_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_37_V", "role": "read" }} , 
 	{ "name": "cmpr_local_38_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_38_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_38_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_38_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_38_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_38_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_38_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_38_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_38_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_38_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_38_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_38_V", "role": "read" }} , 
 	{ "name": "cmpr_local_39_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_39_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_39_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_39_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_39_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_39_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_39_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_39_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_39_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_39_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_39_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_39_V", "role": "read" }} , 
 	{ "name": "cmpr_local_40_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_40_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_40_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_40_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_40_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_40_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_40_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_40_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_40_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_40_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_40_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_40_V", "role": "read" }} , 
 	{ "name": "cmpr_local_41_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_41_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_41_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_41_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_41_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_41_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_41_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_41_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_41_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_41_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_41_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_41_V", "role": "read" }} , 
 	{ "name": "cmpr_local_42_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_42_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_42_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_42_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_42_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_42_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_42_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_42_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_42_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_42_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_42_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_42_V", "role": "read" }} , 
 	{ "name": "cmpr_local_43_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_43_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_43_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_43_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_43_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_43_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_43_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_43_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_43_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_43_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_43_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_43_V", "role": "read" }} , 
 	{ "name": "cmpr_local_44_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_44_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_44_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_44_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_44_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_44_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_44_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_44_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_44_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_44_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_44_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_44_V", "role": "read" }} , 
 	{ "name": "cmpr_local_45_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_45_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_45_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_45_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_45_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_45_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_45_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_45_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_45_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_45_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_45_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_45_V", "role": "read" }} , 
 	{ "name": "cmpr_local_46_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_46_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_46_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_46_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_46_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_46_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_46_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_46_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_46_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_46_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_46_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_46_V", "role": "read" }} , 
 	{ "name": "cmpr_local_47_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_47_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_47_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_47_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_47_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_47_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_47_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_47_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_47_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_47_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_47_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_47_V", "role": "read" }} , 
 	{ "name": "cmpr_local_48_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_48_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_48_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_48_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_48_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_48_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_48_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_48_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_48_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_48_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_48_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_48_V", "role": "read" }} , 
 	{ "name": "cmpr_local_49_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_49_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_49_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_49_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_49_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_49_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_49_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_49_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_49_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_49_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_49_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_49_V", "role": "read" }} , 
 	{ "name": "cmpr_local_50_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_50_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_50_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_50_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_50_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_50_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_50_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_50_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_50_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_50_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_50_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_50_V", "role": "read" }} , 
 	{ "name": "cmpr_local_51_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_51_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_51_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_51_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_51_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_51_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_51_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_51_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_51_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_51_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_51_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_51_V", "role": "read" }} , 
 	{ "name": "cmpr_local_52_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_52_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_52_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_52_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_52_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_52_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_52_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_52_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_52_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_52_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_52_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_52_V", "role": "read" }} , 
 	{ "name": "cmpr_local_53_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_53_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_53_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_53_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_53_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_53_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_53_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_53_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_53_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_53_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_53_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_53_V", "role": "read" }} , 
 	{ "name": "cmpr_local_54_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_54_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_54_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_54_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_54_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_54_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_54_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_54_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_54_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_54_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_54_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_54_V", "role": "read" }} , 
 	{ "name": "cmpr_local_55_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_55_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_55_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_55_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_55_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_55_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_55_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_55_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_55_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_55_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_55_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_55_V", "role": "read" }} , 
 	{ "name": "cmpr_local_56_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_56_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_56_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_56_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_56_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_56_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_56_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_56_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_56_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_56_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_56_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_56_V", "role": "read" }} , 
 	{ "name": "cmpr_local_57_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_57_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_57_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_57_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_57_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_57_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_57_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_57_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_57_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_57_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_57_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_57_V", "role": "read" }} , 
 	{ "name": "cmpr_local_58_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_58_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_58_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_58_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_58_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_58_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_58_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_58_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_58_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_58_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_58_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_58_V", "role": "read" }} , 
 	{ "name": "cmpr_local_59_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_59_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_59_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_59_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_59_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_59_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_59_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_59_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_59_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_59_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_59_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_59_V", "role": "read" }} , 
 	{ "name": "cmpr_local_60_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_60_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_60_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_60_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_60_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_60_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_60_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_60_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_60_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_60_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_60_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_60_V", "role": "read" }} , 
 	{ "name": "cmpr_local_61_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_61_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_61_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_61_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_61_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_61_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_61_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_61_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_61_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_61_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_61_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_61_V", "role": "read" }} , 
 	{ "name": "cmpr_local_62_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_62_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_62_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_62_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_62_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_62_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_62_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_62_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_62_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_62_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_62_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_62_V", "role": "read" }} , 
 	{ "name": "cmpr_local_63_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_63_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_63_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_63_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_63_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_63_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_63_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_63_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_63_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_63_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_63_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_63_V", "role": "read" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "calculation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ref_local_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ref_local_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_32_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_32_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_33_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_33_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_34_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_34_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_35_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_35_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_36_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_36_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_37_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_37_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_38_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_38_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_39_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_39_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_40_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_40_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_41_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_41_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_42_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_42_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_43_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_43_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_44_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_44_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_45_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_45_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_46_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_46_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_47_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_47_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_48_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_48_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_49_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_49_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_50_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_50_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_51_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_51_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_52_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_52_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_53_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_53_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_54_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_54_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_55_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_55_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_56_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_56_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_57_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_57_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_58_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_58_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_59_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_59_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_60_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_60_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_61_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_61_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_62_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_62_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_63_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_63_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "refpop_local_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "refpop_local_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_32_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_32_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_33_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_33_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_34_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_34_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_35_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_35_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_36_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_36_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_37_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_37_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_38_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_38_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_39_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_39_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_40_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_40_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_41_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_41_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_42_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_42_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_43_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_43_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_44_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_44_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_45_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_45_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_46_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_46_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_47_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_47_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_48_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_48_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_49_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_49_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_50_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_50_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_51_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_51_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_52_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_52_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_53_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_53_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_54_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_54_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_55_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_55_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_56_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_56_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_57_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_57_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_58_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_58_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_59_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_59_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_60_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_60_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_61_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_61_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_62_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_62_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_63_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_63_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1078", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1083", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1088", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1093", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1098", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1103", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1108", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1113", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1118", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1123", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1128", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1133", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1138", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1143", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1148", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1153", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1158", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1163", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1168", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1173", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1178", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1183", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1188", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1193", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1198", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1203", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1208", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1213", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1218", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1223", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1228", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1233", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1238", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1243", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1248", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1253", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1258", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1263", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1268", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1273", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1278", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1283", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1288", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1293", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1298", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1303", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1308", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1313", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1318", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1323", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1328", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1333", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1338", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1343", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1348", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1353", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1358", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1363", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1368", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1373", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1378", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1383", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1388", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1393", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
		ref_local_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_0_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_1_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_2_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_3_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_4_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_5_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_6_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_7_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_8_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_9_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_10_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_11_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_12_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_13_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_14_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_15_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_16_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_17_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_18_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_19_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_20_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_21_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_22_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_23_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_24_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_25_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_26_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_27_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_28_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_29_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_30_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_31_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_32_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_33_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_34_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_35_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_36_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_37_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_38_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_39_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_40_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_41_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_42_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_43_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_44_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_45_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_46_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_47_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_48_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_49_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_50_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_51_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_52_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_53_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_54_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_55_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_56_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_57_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_58_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_59_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_60_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_61_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_62_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_63_V {Type I LastRead 0 FirstWrite -1}
		refpop_local_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_0_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_1_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_2_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_3_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_4_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_5_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_6_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_7_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_8_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_9_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_10_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_11_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_12_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_13_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_14_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_15_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_16_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_17_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_18_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_19_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_20_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_21_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_22_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_23_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_24_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_25_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_26_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_27_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_28_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_29_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_30_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_31_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_32_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_33_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_34_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_35_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_36_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_37_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_38_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_39_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_40_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_41_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_42_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_43_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_44_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_45_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_46_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_47_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_48_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_49_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_50_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_51_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_52_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_53_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_54_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_55_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_56_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_57_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_58_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_59_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_60_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_61_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_62_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_63_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ref_local_V { ap_fifo {  { ref_local_V_dout fifo_data 0 1024 }  { ref_local_V_empty_n fifo_status 0 1 }  { ref_local_V_read fifo_update 1 1 } } }
	cmpr_local_0_V { ap_fifo {  { cmpr_local_0_V_dout fifo_data 0 1024 }  { cmpr_local_0_V_empty_n fifo_status 0 1 }  { cmpr_local_0_V_read fifo_update 1 1 } } }
	cmpr_local_1_V { ap_fifo {  { cmpr_local_1_V_dout fifo_data 0 1024 }  { cmpr_local_1_V_empty_n fifo_status 0 1 }  { cmpr_local_1_V_read fifo_update 1 1 } } }
	cmpr_local_2_V { ap_fifo {  { cmpr_local_2_V_dout fifo_data 0 1024 }  { cmpr_local_2_V_empty_n fifo_status 0 1 }  { cmpr_local_2_V_read fifo_update 1 1 } } }
	cmpr_local_3_V { ap_fifo {  { cmpr_local_3_V_dout fifo_data 0 1024 }  { cmpr_local_3_V_empty_n fifo_status 0 1 }  { cmpr_local_3_V_read fifo_update 1 1 } } }
	cmpr_local_4_V { ap_fifo {  { cmpr_local_4_V_dout fifo_data 0 1024 }  { cmpr_local_4_V_empty_n fifo_status 0 1 }  { cmpr_local_4_V_read fifo_update 1 1 } } }
	cmpr_local_5_V { ap_fifo {  { cmpr_local_5_V_dout fifo_data 0 1024 }  { cmpr_local_5_V_empty_n fifo_status 0 1 }  { cmpr_local_5_V_read fifo_update 1 1 } } }
	cmpr_local_6_V { ap_fifo {  { cmpr_local_6_V_dout fifo_data 0 1024 }  { cmpr_local_6_V_empty_n fifo_status 0 1 }  { cmpr_local_6_V_read fifo_update 1 1 } } }
	cmpr_local_7_V { ap_fifo {  { cmpr_local_7_V_dout fifo_data 0 1024 }  { cmpr_local_7_V_empty_n fifo_status 0 1 }  { cmpr_local_7_V_read fifo_update 1 1 } } }
	cmpr_local_8_V { ap_fifo {  { cmpr_local_8_V_dout fifo_data 0 1024 }  { cmpr_local_8_V_empty_n fifo_status 0 1 }  { cmpr_local_8_V_read fifo_update 1 1 } } }
	cmpr_local_9_V { ap_fifo {  { cmpr_local_9_V_dout fifo_data 0 1024 }  { cmpr_local_9_V_empty_n fifo_status 0 1 }  { cmpr_local_9_V_read fifo_update 1 1 } } }
	cmpr_local_10_V { ap_fifo {  { cmpr_local_10_V_dout fifo_data 0 1024 }  { cmpr_local_10_V_empty_n fifo_status 0 1 }  { cmpr_local_10_V_read fifo_update 1 1 } } }
	cmpr_local_11_V { ap_fifo {  { cmpr_local_11_V_dout fifo_data 0 1024 }  { cmpr_local_11_V_empty_n fifo_status 0 1 }  { cmpr_local_11_V_read fifo_update 1 1 } } }
	cmpr_local_12_V { ap_fifo {  { cmpr_local_12_V_dout fifo_data 0 1024 }  { cmpr_local_12_V_empty_n fifo_status 0 1 }  { cmpr_local_12_V_read fifo_update 1 1 } } }
	cmpr_local_13_V { ap_fifo {  { cmpr_local_13_V_dout fifo_data 0 1024 }  { cmpr_local_13_V_empty_n fifo_status 0 1 }  { cmpr_local_13_V_read fifo_update 1 1 } } }
	cmpr_local_14_V { ap_fifo {  { cmpr_local_14_V_dout fifo_data 0 1024 }  { cmpr_local_14_V_empty_n fifo_status 0 1 }  { cmpr_local_14_V_read fifo_update 1 1 } } }
	cmpr_local_15_V { ap_fifo {  { cmpr_local_15_V_dout fifo_data 0 1024 }  { cmpr_local_15_V_empty_n fifo_status 0 1 }  { cmpr_local_15_V_read fifo_update 1 1 } } }
	cmpr_local_16_V { ap_fifo {  { cmpr_local_16_V_dout fifo_data 0 1024 }  { cmpr_local_16_V_empty_n fifo_status 0 1 }  { cmpr_local_16_V_read fifo_update 1 1 } } }
	cmpr_local_17_V { ap_fifo {  { cmpr_local_17_V_dout fifo_data 0 1024 }  { cmpr_local_17_V_empty_n fifo_status 0 1 }  { cmpr_local_17_V_read fifo_update 1 1 } } }
	cmpr_local_18_V { ap_fifo {  { cmpr_local_18_V_dout fifo_data 0 1024 }  { cmpr_local_18_V_empty_n fifo_status 0 1 }  { cmpr_local_18_V_read fifo_update 1 1 } } }
	cmpr_local_19_V { ap_fifo {  { cmpr_local_19_V_dout fifo_data 0 1024 }  { cmpr_local_19_V_empty_n fifo_status 0 1 }  { cmpr_local_19_V_read fifo_update 1 1 } } }
	cmpr_local_20_V { ap_fifo {  { cmpr_local_20_V_dout fifo_data 0 1024 }  { cmpr_local_20_V_empty_n fifo_status 0 1 }  { cmpr_local_20_V_read fifo_update 1 1 } } }
	cmpr_local_21_V { ap_fifo {  { cmpr_local_21_V_dout fifo_data 0 1024 }  { cmpr_local_21_V_empty_n fifo_status 0 1 }  { cmpr_local_21_V_read fifo_update 1 1 } } }
	cmpr_local_22_V { ap_fifo {  { cmpr_local_22_V_dout fifo_data 0 1024 }  { cmpr_local_22_V_empty_n fifo_status 0 1 }  { cmpr_local_22_V_read fifo_update 1 1 } } }
	cmpr_local_23_V { ap_fifo {  { cmpr_local_23_V_dout fifo_data 0 1024 }  { cmpr_local_23_V_empty_n fifo_status 0 1 }  { cmpr_local_23_V_read fifo_update 1 1 } } }
	cmpr_local_24_V { ap_fifo {  { cmpr_local_24_V_dout fifo_data 0 1024 }  { cmpr_local_24_V_empty_n fifo_status 0 1 }  { cmpr_local_24_V_read fifo_update 1 1 } } }
	cmpr_local_25_V { ap_fifo {  { cmpr_local_25_V_dout fifo_data 0 1024 }  { cmpr_local_25_V_empty_n fifo_status 0 1 }  { cmpr_local_25_V_read fifo_update 1 1 } } }
	cmpr_local_26_V { ap_fifo {  { cmpr_local_26_V_dout fifo_data 0 1024 }  { cmpr_local_26_V_empty_n fifo_status 0 1 }  { cmpr_local_26_V_read fifo_update 1 1 } } }
	cmpr_local_27_V { ap_fifo {  { cmpr_local_27_V_dout fifo_data 0 1024 }  { cmpr_local_27_V_empty_n fifo_status 0 1 }  { cmpr_local_27_V_read fifo_update 1 1 } } }
	cmpr_local_28_V { ap_fifo {  { cmpr_local_28_V_dout fifo_data 0 1024 }  { cmpr_local_28_V_empty_n fifo_status 0 1 }  { cmpr_local_28_V_read fifo_update 1 1 } } }
	cmpr_local_29_V { ap_fifo {  { cmpr_local_29_V_dout fifo_data 0 1024 }  { cmpr_local_29_V_empty_n fifo_status 0 1 }  { cmpr_local_29_V_read fifo_update 1 1 } } }
	cmpr_local_30_V { ap_fifo {  { cmpr_local_30_V_dout fifo_data 0 1024 }  { cmpr_local_30_V_empty_n fifo_status 0 1 }  { cmpr_local_30_V_read fifo_update 1 1 } } }
	cmpr_local_31_V { ap_fifo {  { cmpr_local_31_V_dout fifo_data 0 1024 }  { cmpr_local_31_V_empty_n fifo_status 0 1 }  { cmpr_local_31_V_read fifo_update 1 1 } } }
	cmpr_local_32_V { ap_fifo {  { cmpr_local_32_V_dout fifo_data 0 1024 }  { cmpr_local_32_V_empty_n fifo_status 0 1 }  { cmpr_local_32_V_read fifo_update 1 1 } } }
	cmpr_local_33_V { ap_fifo {  { cmpr_local_33_V_dout fifo_data 0 1024 }  { cmpr_local_33_V_empty_n fifo_status 0 1 }  { cmpr_local_33_V_read fifo_update 1 1 } } }
	cmpr_local_34_V { ap_fifo {  { cmpr_local_34_V_dout fifo_data 0 1024 }  { cmpr_local_34_V_empty_n fifo_status 0 1 }  { cmpr_local_34_V_read fifo_update 1 1 } } }
	cmpr_local_35_V { ap_fifo {  { cmpr_local_35_V_dout fifo_data 0 1024 }  { cmpr_local_35_V_empty_n fifo_status 0 1 }  { cmpr_local_35_V_read fifo_update 1 1 } } }
	cmpr_local_36_V { ap_fifo {  { cmpr_local_36_V_dout fifo_data 0 1024 }  { cmpr_local_36_V_empty_n fifo_status 0 1 }  { cmpr_local_36_V_read fifo_update 1 1 } } }
	cmpr_local_37_V { ap_fifo {  { cmpr_local_37_V_dout fifo_data 0 1024 }  { cmpr_local_37_V_empty_n fifo_status 0 1 }  { cmpr_local_37_V_read fifo_update 1 1 } } }
	cmpr_local_38_V { ap_fifo {  { cmpr_local_38_V_dout fifo_data 0 1024 }  { cmpr_local_38_V_empty_n fifo_status 0 1 }  { cmpr_local_38_V_read fifo_update 1 1 } } }
	cmpr_local_39_V { ap_fifo {  { cmpr_local_39_V_dout fifo_data 0 1024 }  { cmpr_local_39_V_empty_n fifo_status 0 1 }  { cmpr_local_39_V_read fifo_update 1 1 } } }
	cmpr_local_40_V { ap_fifo {  { cmpr_local_40_V_dout fifo_data 0 1024 }  { cmpr_local_40_V_empty_n fifo_status 0 1 }  { cmpr_local_40_V_read fifo_update 1 1 } } }
	cmpr_local_41_V { ap_fifo {  { cmpr_local_41_V_dout fifo_data 0 1024 }  { cmpr_local_41_V_empty_n fifo_status 0 1 }  { cmpr_local_41_V_read fifo_update 1 1 } } }
	cmpr_local_42_V { ap_fifo {  { cmpr_local_42_V_dout fifo_data 0 1024 }  { cmpr_local_42_V_empty_n fifo_status 0 1 }  { cmpr_local_42_V_read fifo_update 1 1 } } }
	cmpr_local_43_V { ap_fifo {  { cmpr_local_43_V_dout fifo_data 0 1024 }  { cmpr_local_43_V_empty_n fifo_status 0 1 }  { cmpr_local_43_V_read fifo_update 1 1 } } }
	cmpr_local_44_V { ap_fifo {  { cmpr_local_44_V_dout fifo_data 0 1024 }  { cmpr_local_44_V_empty_n fifo_status 0 1 }  { cmpr_local_44_V_read fifo_update 1 1 } } }
	cmpr_local_45_V { ap_fifo {  { cmpr_local_45_V_dout fifo_data 0 1024 }  { cmpr_local_45_V_empty_n fifo_status 0 1 }  { cmpr_local_45_V_read fifo_update 1 1 } } }
	cmpr_local_46_V { ap_fifo {  { cmpr_local_46_V_dout fifo_data 0 1024 }  { cmpr_local_46_V_empty_n fifo_status 0 1 }  { cmpr_local_46_V_read fifo_update 1 1 } } }
	cmpr_local_47_V { ap_fifo {  { cmpr_local_47_V_dout fifo_data 0 1024 }  { cmpr_local_47_V_empty_n fifo_status 0 1 }  { cmpr_local_47_V_read fifo_update 1 1 } } }
	cmpr_local_48_V { ap_fifo {  { cmpr_local_48_V_dout fifo_data 0 1024 }  { cmpr_local_48_V_empty_n fifo_status 0 1 }  { cmpr_local_48_V_read fifo_update 1 1 } } }
	cmpr_local_49_V { ap_fifo {  { cmpr_local_49_V_dout fifo_data 0 1024 }  { cmpr_local_49_V_empty_n fifo_status 0 1 }  { cmpr_local_49_V_read fifo_update 1 1 } } }
	cmpr_local_50_V { ap_fifo {  { cmpr_local_50_V_dout fifo_data 0 1024 }  { cmpr_local_50_V_empty_n fifo_status 0 1 }  { cmpr_local_50_V_read fifo_update 1 1 } } }
	cmpr_local_51_V { ap_fifo {  { cmpr_local_51_V_dout fifo_data 0 1024 }  { cmpr_local_51_V_empty_n fifo_status 0 1 }  { cmpr_local_51_V_read fifo_update 1 1 } } }
	cmpr_local_52_V { ap_fifo {  { cmpr_local_52_V_dout fifo_data 0 1024 }  { cmpr_local_52_V_empty_n fifo_status 0 1 }  { cmpr_local_52_V_read fifo_update 1 1 } } }
	cmpr_local_53_V { ap_fifo {  { cmpr_local_53_V_dout fifo_data 0 1024 }  { cmpr_local_53_V_empty_n fifo_status 0 1 }  { cmpr_local_53_V_read fifo_update 1 1 } } }
	cmpr_local_54_V { ap_fifo {  { cmpr_local_54_V_dout fifo_data 0 1024 }  { cmpr_local_54_V_empty_n fifo_status 0 1 }  { cmpr_local_54_V_read fifo_update 1 1 } } }
	cmpr_local_55_V { ap_fifo {  { cmpr_local_55_V_dout fifo_data 0 1024 }  { cmpr_local_55_V_empty_n fifo_status 0 1 }  { cmpr_local_55_V_read fifo_update 1 1 } } }
	cmpr_local_56_V { ap_fifo {  { cmpr_local_56_V_dout fifo_data 0 1024 }  { cmpr_local_56_V_empty_n fifo_status 0 1 }  { cmpr_local_56_V_read fifo_update 1 1 } } }
	cmpr_local_57_V { ap_fifo {  { cmpr_local_57_V_dout fifo_data 0 1024 }  { cmpr_local_57_V_empty_n fifo_status 0 1 }  { cmpr_local_57_V_read fifo_update 1 1 } } }
	cmpr_local_58_V { ap_fifo {  { cmpr_local_58_V_dout fifo_data 0 1024 }  { cmpr_local_58_V_empty_n fifo_status 0 1 }  { cmpr_local_58_V_read fifo_update 1 1 } } }
	cmpr_local_59_V { ap_fifo {  { cmpr_local_59_V_dout fifo_data 0 1024 }  { cmpr_local_59_V_empty_n fifo_status 0 1 }  { cmpr_local_59_V_read fifo_update 1 1 } } }
	cmpr_local_60_V { ap_fifo {  { cmpr_local_60_V_dout fifo_data 0 1024 }  { cmpr_local_60_V_empty_n fifo_status 0 1 }  { cmpr_local_60_V_read fifo_update 1 1 } } }
	cmpr_local_61_V { ap_fifo {  { cmpr_local_61_V_dout fifo_data 0 1024 }  { cmpr_local_61_V_empty_n fifo_status 0 1 }  { cmpr_local_61_V_read fifo_update 1 1 } } }
	cmpr_local_62_V { ap_fifo {  { cmpr_local_62_V_dout fifo_data 0 1024 }  { cmpr_local_62_V_empty_n fifo_status 0 1 }  { cmpr_local_62_V_read fifo_update 1 1 } } }
	cmpr_local_63_V { ap_fifo {  { cmpr_local_63_V_dout fifo_data 0 1024 }  { cmpr_local_63_V_empty_n fifo_status 0 1 }  { cmpr_local_63_V_read fifo_update 1 1 } } }
	refpop_local_V { ap_fifo {  { refpop_local_V_dout fifo_data 0 11 }  { refpop_local_V_empty_n fifo_status 0 1 }  { refpop_local_V_read fifo_update 1 1 } } }
	cmprpop_local_0_V { ap_fifo {  { cmprpop_local_0_V_dout fifo_data 0 11 }  { cmprpop_local_0_V_empty_n fifo_status 0 1 }  { cmprpop_local_0_V_read fifo_update 1 1 } } }
	cmprpop_local_1_V { ap_fifo {  { cmprpop_local_1_V_dout fifo_data 0 11 }  { cmprpop_local_1_V_empty_n fifo_status 0 1 }  { cmprpop_local_1_V_read fifo_update 1 1 } } }
	cmprpop_local_2_V { ap_fifo {  { cmprpop_local_2_V_dout fifo_data 0 11 }  { cmprpop_local_2_V_empty_n fifo_status 0 1 }  { cmprpop_local_2_V_read fifo_update 1 1 } } }
	cmprpop_local_3_V { ap_fifo {  { cmprpop_local_3_V_dout fifo_data 0 11 }  { cmprpop_local_3_V_empty_n fifo_status 0 1 }  { cmprpop_local_3_V_read fifo_update 1 1 } } }
	cmprpop_local_4_V { ap_fifo {  { cmprpop_local_4_V_dout fifo_data 0 11 }  { cmprpop_local_4_V_empty_n fifo_status 0 1 }  { cmprpop_local_4_V_read fifo_update 1 1 } } }
	cmprpop_local_5_V { ap_fifo {  { cmprpop_local_5_V_dout fifo_data 0 11 }  { cmprpop_local_5_V_empty_n fifo_status 0 1 }  { cmprpop_local_5_V_read fifo_update 1 1 } } }
	cmprpop_local_6_V { ap_fifo {  { cmprpop_local_6_V_dout fifo_data 0 11 }  { cmprpop_local_6_V_empty_n fifo_status 0 1 }  { cmprpop_local_6_V_read fifo_update 1 1 } } }
	cmprpop_local_7_V { ap_fifo {  { cmprpop_local_7_V_dout fifo_data 0 11 }  { cmprpop_local_7_V_empty_n fifo_status 0 1 }  { cmprpop_local_7_V_read fifo_update 1 1 } } }
	cmprpop_local_8_V { ap_fifo {  { cmprpop_local_8_V_dout fifo_data 0 11 }  { cmprpop_local_8_V_empty_n fifo_status 0 1 }  { cmprpop_local_8_V_read fifo_update 1 1 } } }
	cmprpop_local_9_V { ap_fifo {  { cmprpop_local_9_V_dout fifo_data 0 11 }  { cmprpop_local_9_V_empty_n fifo_status 0 1 }  { cmprpop_local_9_V_read fifo_update 1 1 } } }
	cmprpop_local_10_V { ap_fifo {  { cmprpop_local_10_V_dout fifo_data 0 11 }  { cmprpop_local_10_V_empty_n fifo_status 0 1 }  { cmprpop_local_10_V_read fifo_update 1 1 } } }
	cmprpop_local_11_V { ap_fifo {  { cmprpop_local_11_V_dout fifo_data 0 11 }  { cmprpop_local_11_V_empty_n fifo_status 0 1 }  { cmprpop_local_11_V_read fifo_update 1 1 } } }
	cmprpop_local_12_V { ap_fifo {  { cmprpop_local_12_V_dout fifo_data 0 11 }  { cmprpop_local_12_V_empty_n fifo_status 0 1 }  { cmprpop_local_12_V_read fifo_update 1 1 } } }
	cmprpop_local_13_V { ap_fifo {  { cmprpop_local_13_V_dout fifo_data 0 11 }  { cmprpop_local_13_V_empty_n fifo_status 0 1 }  { cmprpop_local_13_V_read fifo_update 1 1 } } }
	cmprpop_local_14_V { ap_fifo {  { cmprpop_local_14_V_dout fifo_data 0 11 }  { cmprpop_local_14_V_empty_n fifo_status 0 1 }  { cmprpop_local_14_V_read fifo_update 1 1 } } }
	cmprpop_local_15_V { ap_fifo {  { cmprpop_local_15_V_dout fifo_data 0 11 }  { cmprpop_local_15_V_empty_n fifo_status 0 1 }  { cmprpop_local_15_V_read fifo_update 1 1 } } }
	cmprpop_local_16_V { ap_fifo {  { cmprpop_local_16_V_dout fifo_data 0 11 }  { cmprpop_local_16_V_empty_n fifo_status 0 1 }  { cmprpop_local_16_V_read fifo_update 1 1 } } }
	cmprpop_local_17_V { ap_fifo {  { cmprpop_local_17_V_dout fifo_data 0 11 }  { cmprpop_local_17_V_empty_n fifo_status 0 1 }  { cmprpop_local_17_V_read fifo_update 1 1 } } }
	cmprpop_local_18_V { ap_fifo {  { cmprpop_local_18_V_dout fifo_data 0 11 }  { cmprpop_local_18_V_empty_n fifo_status 0 1 }  { cmprpop_local_18_V_read fifo_update 1 1 } } }
	cmprpop_local_19_V { ap_fifo {  { cmprpop_local_19_V_dout fifo_data 0 11 }  { cmprpop_local_19_V_empty_n fifo_status 0 1 }  { cmprpop_local_19_V_read fifo_update 1 1 } } }
	cmprpop_local_20_V { ap_fifo {  { cmprpop_local_20_V_dout fifo_data 0 11 }  { cmprpop_local_20_V_empty_n fifo_status 0 1 }  { cmprpop_local_20_V_read fifo_update 1 1 } } }
	cmprpop_local_21_V { ap_fifo {  { cmprpop_local_21_V_dout fifo_data 0 11 }  { cmprpop_local_21_V_empty_n fifo_status 0 1 }  { cmprpop_local_21_V_read fifo_update 1 1 } } }
	cmprpop_local_22_V { ap_fifo {  { cmprpop_local_22_V_dout fifo_data 0 11 }  { cmprpop_local_22_V_empty_n fifo_status 0 1 }  { cmprpop_local_22_V_read fifo_update 1 1 } } }
	cmprpop_local_23_V { ap_fifo {  { cmprpop_local_23_V_dout fifo_data 0 11 }  { cmprpop_local_23_V_empty_n fifo_status 0 1 }  { cmprpop_local_23_V_read fifo_update 1 1 } } }
	cmprpop_local_24_V { ap_fifo {  { cmprpop_local_24_V_dout fifo_data 0 11 }  { cmprpop_local_24_V_empty_n fifo_status 0 1 }  { cmprpop_local_24_V_read fifo_update 1 1 } } }
	cmprpop_local_25_V { ap_fifo {  { cmprpop_local_25_V_dout fifo_data 0 11 }  { cmprpop_local_25_V_empty_n fifo_status 0 1 }  { cmprpop_local_25_V_read fifo_update 1 1 } } }
	cmprpop_local_26_V { ap_fifo {  { cmprpop_local_26_V_dout fifo_data 0 11 }  { cmprpop_local_26_V_empty_n fifo_status 0 1 }  { cmprpop_local_26_V_read fifo_update 1 1 } } }
	cmprpop_local_27_V { ap_fifo {  { cmprpop_local_27_V_dout fifo_data 0 11 }  { cmprpop_local_27_V_empty_n fifo_status 0 1 }  { cmprpop_local_27_V_read fifo_update 1 1 } } }
	cmprpop_local_28_V { ap_fifo {  { cmprpop_local_28_V_dout fifo_data 0 11 }  { cmprpop_local_28_V_empty_n fifo_status 0 1 }  { cmprpop_local_28_V_read fifo_update 1 1 } } }
	cmprpop_local_29_V { ap_fifo {  { cmprpop_local_29_V_dout fifo_data 0 11 }  { cmprpop_local_29_V_empty_n fifo_status 0 1 }  { cmprpop_local_29_V_read fifo_update 1 1 } } }
	cmprpop_local_30_V { ap_fifo {  { cmprpop_local_30_V_dout fifo_data 0 11 }  { cmprpop_local_30_V_empty_n fifo_status 0 1 }  { cmprpop_local_30_V_read fifo_update 1 1 } } }
	cmprpop_local_31_V { ap_fifo {  { cmprpop_local_31_V_dout fifo_data 0 11 }  { cmprpop_local_31_V_empty_n fifo_status 0 1 }  { cmprpop_local_31_V_read fifo_update 1 1 } } }
	cmprpop_local_32_V { ap_fifo {  { cmprpop_local_32_V_dout fifo_data 0 11 }  { cmprpop_local_32_V_empty_n fifo_status 0 1 }  { cmprpop_local_32_V_read fifo_update 1 1 } } }
	cmprpop_local_33_V { ap_fifo {  { cmprpop_local_33_V_dout fifo_data 0 11 }  { cmprpop_local_33_V_empty_n fifo_status 0 1 }  { cmprpop_local_33_V_read fifo_update 1 1 } } }
	cmprpop_local_34_V { ap_fifo {  { cmprpop_local_34_V_dout fifo_data 0 11 }  { cmprpop_local_34_V_empty_n fifo_status 0 1 }  { cmprpop_local_34_V_read fifo_update 1 1 } } }
	cmprpop_local_35_V { ap_fifo {  { cmprpop_local_35_V_dout fifo_data 0 11 }  { cmprpop_local_35_V_empty_n fifo_status 0 1 }  { cmprpop_local_35_V_read fifo_update 1 1 } } }
	cmprpop_local_36_V { ap_fifo {  { cmprpop_local_36_V_dout fifo_data 0 11 }  { cmprpop_local_36_V_empty_n fifo_status 0 1 }  { cmprpop_local_36_V_read fifo_update 1 1 } } }
	cmprpop_local_37_V { ap_fifo {  { cmprpop_local_37_V_dout fifo_data 0 11 }  { cmprpop_local_37_V_empty_n fifo_status 0 1 }  { cmprpop_local_37_V_read fifo_update 1 1 } } }
	cmprpop_local_38_V { ap_fifo {  { cmprpop_local_38_V_dout fifo_data 0 11 }  { cmprpop_local_38_V_empty_n fifo_status 0 1 }  { cmprpop_local_38_V_read fifo_update 1 1 } } }
	cmprpop_local_39_V { ap_fifo {  { cmprpop_local_39_V_dout fifo_data 0 11 }  { cmprpop_local_39_V_empty_n fifo_status 0 1 }  { cmprpop_local_39_V_read fifo_update 1 1 } } }
	cmprpop_local_40_V { ap_fifo {  { cmprpop_local_40_V_dout fifo_data 0 11 }  { cmprpop_local_40_V_empty_n fifo_status 0 1 }  { cmprpop_local_40_V_read fifo_update 1 1 } } }
	cmprpop_local_41_V { ap_fifo {  { cmprpop_local_41_V_dout fifo_data 0 11 }  { cmprpop_local_41_V_empty_n fifo_status 0 1 }  { cmprpop_local_41_V_read fifo_update 1 1 } } }
	cmprpop_local_42_V { ap_fifo {  { cmprpop_local_42_V_dout fifo_data 0 11 }  { cmprpop_local_42_V_empty_n fifo_status 0 1 }  { cmprpop_local_42_V_read fifo_update 1 1 } } }
	cmprpop_local_43_V { ap_fifo {  { cmprpop_local_43_V_dout fifo_data 0 11 }  { cmprpop_local_43_V_empty_n fifo_status 0 1 }  { cmprpop_local_43_V_read fifo_update 1 1 } } }
	cmprpop_local_44_V { ap_fifo {  { cmprpop_local_44_V_dout fifo_data 0 11 }  { cmprpop_local_44_V_empty_n fifo_status 0 1 }  { cmprpop_local_44_V_read fifo_update 1 1 } } }
	cmprpop_local_45_V { ap_fifo {  { cmprpop_local_45_V_dout fifo_data 0 11 }  { cmprpop_local_45_V_empty_n fifo_status 0 1 }  { cmprpop_local_45_V_read fifo_update 1 1 } } }
	cmprpop_local_46_V { ap_fifo {  { cmprpop_local_46_V_dout fifo_data 0 11 }  { cmprpop_local_46_V_empty_n fifo_status 0 1 }  { cmprpop_local_46_V_read fifo_update 1 1 } } }
	cmprpop_local_47_V { ap_fifo {  { cmprpop_local_47_V_dout fifo_data 0 11 }  { cmprpop_local_47_V_empty_n fifo_status 0 1 }  { cmprpop_local_47_V_read fifo_update 1 1 } } }
	cmprpop_local_48_V { ap_fifo {  { cmprpop_local_48_V_dout fifo_data 0 11 }  { cmprpop_local_48_V_empty_n fifo_status 0 1 }  { cmprpop_local_48_V_read fifo_update 1 1 } } }
	cmprpop_local_49_V { ap_fifo {  { cmprpop_local_49_V_dout fifo_data 0 11 }  { cmprpop_local_49_V_empty_n fifo_status 0 1 }  { cmprpop_local_49_V_read fifo_update 1 1 } } }
	cmprpop_local_50_V { ap_fifo {  { cmprpop_local_50_V_dout fifo_data 0 11 }  { cmprpop_local_50_V_empty_n fifo_status 0 1 }  { cmprpop_local_50_V_read fifo_update 1 1 } } }
	cmprpop_local_51_V { ap_fifo {  { cmprpop_local_51_V_dout fifo_data 0 11 }  { cmprpop_local_51_V_empty_n fifo_status 0 1 }  { cmprpop_local_51_V_read fifo_update 1 1 } } }
	cmprpop_local_52_V { ap_fifo {  { cmprpop_local_52_V_dout fifo_data 0 11 }  { cmprpop_local_52_V_empty_n fifo_status 0 1 }  { cmprpop_local_52_V_read fifo_update 1 1 } } }
	cmprpop_local_53_V { ap_fifo {  { cmprpop_local_53_V_dout fifo_data 0 11 }  { cmprpop_local_53_V_empty_n fifo_status 0 1 }  { cmprpop_local_53_V_read fifo_update 1 1 } } }
	cmprpop_local_54_V { ap_fifo {  { cmprpop_local_54_V_dout fifo_data 0 11 }  { cmprpop_local_54_V_empty_n fifo_status 0 1 }  { cmprpop_local_54_V_read fifo_update 1 1 } } }
	cmprpop_local_55_V { ap_fifo {  { cmprpop_local_55_V_dout fifo_data 0 11 }  { cmprpop_local_55_V_empty_n fifo_status 0 1 }  { cmprpop_local_55_V_read fifo_update 1 1 } } }
	cmprpop_local_56_V { ap_fifo {  { cmprpop_local_56_V_dout fifo_data 0 11 }  { cmprpop_local_56_V_empty_n fifo_status 0 1 }  { cmprpop_local_56_V_read fifo_update 1 1 } } }
	cmprpop_local_57_V { ap_fifo {  { cmprpop_local_57_V_dout fifo_data 0 11 }  { cmprpop_local_57_V_empty_n fifo_status 0 1 }  { cmprpop_local_57_V_read fifo_update 1 1 } } }
	cmprpop_local_58_V { ap_fifo {  { cmprpop_local_58_V_dout fifo_data 0 11 }  { cmprpop_local_58_V_empty_n fifo_status 0 1 }  { cmprpop_local_58_V_read fifo_update 1 1 } } }
	cmprpop_local_59_V { ap_fifo {  { cmprpop_local_59_V_dout fifo_data 0 11 }  { cmprpop_local_59_V_empty_n fifo_status 0 1 }  { cmprpop_local_59_V_read fifo_update 1 1 } } }
	cmprpop_local_60_V { ap_fifo {  { cmprpop_local_60_V_dout fifo_data 0 11 }  { cmprpop_local_60_V_empty_n fifo_status 0 1 }  { cmprpop_local_60_V_read fifo_update 1 1 } } }
	cmprpop_local_61_V { ap_fifo {  { cmprpop_local_61_V_dout fifo_data 0 11 }  { cmprpop_local_61_V_empty_n fifo_status 0 1 }  { cmprpop_local_61_V_read fifo_update 1 1 } } }
	cmprpop_local_62_V { ap_fifo {  { cmprpop_local_62_V_dout fifo_data 0 11 }  { cmprpop_local_62_V_empty_n fifo_status 0 1 }  { cmprpop_local_62_V_read fifo_update 1 1 } } }
	cmprpop_local_63_V { ap_fifo {  { cmprpop_local_63_V_dout fifo_data 0 11 }  { cmprpop_local_63_V_empty_n fifo_status 0 1 }  { cmprpop_local_63_V_read fifo_update 1 1 } } }
}
