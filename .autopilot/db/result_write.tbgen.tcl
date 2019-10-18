set moduleName result_write
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {result_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ result_local_0_read_2 int 1 regular  }
	{ result_local_1_read_2 int 1 regular  }
	{ result_local_2_read_2 int 1 regular  }
	{ result_local_3_read_2 int 1 regular  }
	{ result_local_4_read_2 int 1 regular  }
	{ result_local_5_read_2 int 1 regular  }
	{ result_local_6_read_2 int 1 regular  }
	{ result_local_7_read_2 int 1 regular  }
	{ result_local_8_read_2 int 1 regular  }
	{ result_local_9_read_2 int 1 regular  }
	{ result_local_10_read_2 int 1 regular  }
	{ result_local_11_read_2 int 1 regular  }
	{ result_local_12_read_2 int 1 regular  }
	{ result_local_13_read_2 int 1 regular  }
	{ result_local_14_read_2 int 1 regular  }
	{ result_local_15_read_2 int 1 regular  }
	{ result_local_16_read_2 int 1 regular  }
	{ result_local_17_read_2 int 1 regular  }
	{ result_local_18_read_2 int 1 regular  }
	{ result_local_19_read_2 int 1 regular  }
	{ result_local_20_read_2 int 1 regular  }
	{ result_local_21_read_2 int 1 regular  }
	{ result_local_22_read_2 int 1 regular  }
	{ result_local_23_read_2 int 1 regular  }
	{ result_local_24_read_2 int 1 regular  }
	{ result_local_25_read_2 int 1 regular  }
	{ result_local_26_read_2 int 1 regular  }
	{ result_local_27_read_2 int 1 regular  }
	{ result_local_28_read_2 int 1 regular  }
	{ result_local_29_read_2 int 1 regular  }
	{ result_local_30_read_2 int 1 regular  }
	{ result_local_31_read_2 int 1 regular  }
	{ result_local_32_read_2 int 1 regular  }
	{ result_local_33_read_2 int 1 regular  }
	{ result_local_34_read_2 int 1 regular  }
	{ result_local_35_read_2 int 1 regular  }
	{ result_local_36_read_2 int 1 regular  }
	{ result_local_37_read_2 int 1 regular  }
	{ result_local_38_read_2 int 1 regular  }
	{ result_local_39_read_2 int 1 regular  }
	{ result_local_40_read_2 int 1 regular  }
	{ result_local_41_read_2 int 1 regular  }
	{ result_local_42_read_2 int 1 regular  }
	{ result_local_43_read_2 int 1 regular  }
	{ result_local_44_read_2 int 1 regular  }
	{ result_local_45_read_2 int 1 regular  }
	{ result_local_46_read_2 int 1 regular  }
	{ result_local_47_read_2 int 1 regular  }
	{ result_local_48_read_2 int 1 regular  }
	{ result_local_49_read_2 int 1 regular  }
	{ result_local_50_read_2 int 1 regular  }
	{ result_local_51_read_2 int 1 regular  }
	{ result_local_52_read_2 int 1 regular  }
	{ result_local_53_read_2 int 1 regular  }
	{ result_local_54_read_2 int 1 regular  }
	{ result_local_55_read_2 int 1 regular  }
	{ result_local_56_read_2 int 1 regular  }
	{ result_local_57_read_2 int 1 regular  }
	{ result_local_58_read_2 int 1 regular  }
	{ result_local_59_read_2 int 1 regular  }
	{ result_local_60_read_2 int 1 regular  }
	{ result_local_61_read_2 int 1 regular  }
	{ result_local_62_read_2 int 1 regular  }
	{ result_local_63_read_2 int 1 regular  }
	{ result int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "result_local_0_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_1_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_2_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_3_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_4_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_5_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_6_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_7_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_8_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_9_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_10_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_11_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_12_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_13_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_14_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_15_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_16_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_17_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_18_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_19_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_20_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_21_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_22_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_23_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_24_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_25_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_26_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_27_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_28_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_29_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_30_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_31_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_32_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_33_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_34_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_35_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_36_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_37_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_38_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_39_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_40_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_41_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_42_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_43_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_44_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_45_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_46_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_47_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_48_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_49_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_50_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_51_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_52_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_53_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_54_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_55_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_56_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_57_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_58_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_59_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_60_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_61_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_62_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_63_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ result_local_0_read_2 sc_in sc_lv 1 signal 0 } 
	{ result_local_1_read_2 sc_in sc_lv 1 signal 1 } 
	{ result_local_2_read_2 sc_in sc_lv 1 signal 2 } 
	{ result_local_3_read_2 sc_in sc_lv 1 signal 3 } 
	{ result_local_4_read_2 sc_in sc_lv 1 signal 4 } 
	{ result_local_5_read_2 sc_in sc_lv 1 signal 5 } 
	{ result_local_6_read_2 sc_in sc_lv 1 signal 6 } 
	{ result_local_7_read_2 sc_in sc_lv 1 signal 7 } 
	{ result_local_8_read_2 sc_in sc_lv 1 signal 8 } 
	{ result_local_9_read_2 sc_in sc_lv 1 signal 9 } 
	{ result_local_10_read_2 sc_in sc_lv 1 signal 10 } 
	{ result_local_11_read_2 sc_in sc_lv 1 signal 11 } 
	{ result_local_12_read_2 sc_in sc_lv 1 signal 12 } 
	{ result_local_13_read_2 sc_in sc_lv 1 signal 13 } 
	{ result_local_14_read_2 sc_in sc_lv 1 signal 14 } 
	{ result_local_15_read_2 sc_in sc_lv 1 signal 15 } 
	{ result_local_16_read_2 sc_in sc_lv 1 signal 16 } 
	{ result_local_17_read_2 sc_in sc_lv 1 signal 17 } 
	{ result_local_18_read_2 sc_in sc_lv 1 signal 18 } 
	{ result_local_19_read_2 sc_in sc_lv 1 signal 19 } 
	{ result_local_20_read_2 sc_in sc_lv 1 signal 20 } 
	{ result_local_21_read_2 sc_in sc_lv 1 signal 21 } 
	{ result_local_22_read_2 sc_in sc_lv 1 signal 22 } 
	{ result_local_23_read_2 sc_in sc_lv 1 signal 23 } 
	{ result_local_24_read_2 sc_in sc_lv 1 signal 24 } 
	{ result_local_25_read_2 sc_in sc_lv 1 signal 25 } 
	{ result_local_26_read_2 sc_in sc_lv 1 signal 26 } 
	{ result_local_27_read_2 sc_in sc_lv 1 signal 27 } 
	{ result_local_28_read_2 sc_in sc_lv 1 signal 28 } 
	{ result_local_29_read_2 sc_in sc_lv 1 signal 29 } 
	{ result_local_30_read_2 sc_in sc_lv 1 signal 30 } 
	{ result_local_31_read_2 sc_in sc_lv 1 signal 31 } 
	{ result_local_32_read_2 sc_in sc_lv 1 signal 32 } 
	{ result_local_33_read_2 sc_in sc_lv 1 signal 33 } 
	{ result_local_34_read_2 sc_in sc_lv 1 signal 34 } 
	{ result_local_35_read_2 sc_in sc_lv 1 signal 35 } 
	{ result_local_36_read_2 sc_in sc_lv 1 signal 36 } 
	{ result_local_37_read_2 sc_in sc_lv 1 signal 37 } 
	{ result_local_38_read_2 sc_in sc_lv 1 signal 38 } 
	{ result_local_39_read_2 sc_in sc_lv 1 signal 39 } 
	{ result_local_40_read_2 sc_in sc_lv 1 signal 40 } 
	{ result_local_41_read_2 sc_in sc_lv 1 signal 41 } 
	{ result_local_42_read_2 sc_in sc_lv 1 signal 42 } 
	{ result_local_43_read_2 sc_in sc_lv 1 signal 43 } 
	{ result_local_44_read_2 sc_in sc_lv 1 signal 44 } 
	{ result_local_45_read_2 sc_in sc_lv 1 signal 45 } 
	{ result_local_46_read_2 sc_in sc_lv 1 signal 46 } 
	{ result_local_47_read_2 sc_in sc_lv 1 signal 47 } 
	{ result_local_48_read_2 sc_in sc_lv 1 signal 48 } 
	{ result_local_49_read_2 sc_in sc_lv 1 signal 49 } 
	{ result_local_50_read_2 sc_in sc_lv 1 signal 50 } 
	{ result_local_51_read_2 sc_in sc_lv 1 signal 51 } 
	{ result_local_52_read_2 sc_in sc_lv 1 signal 52 } 
	{ result_local_53_read_2 sc_in sc_lv 1 signal 53 } 
	{ result_local_54_read_2 sc_in sc_lv 1 signal 54 } 
	{ result_local_55_read_2 sc_in sc_lv 1 signal 55 } 
	{ result_local_56_read_2 sc_in sc_lv 1 signal 56 } 
	{ result_local_57_read_2 sc_in sc_lv 1 signal 57 } 
	{ result_local_58_read_2 sc_in sc_lv 1 signal 58 } 
	{ result_local_59_read_2 sc_in sc_lv 1 signal 59 } 
	{ result_local_60_read_2 sc_in sc_lv 1 signal 60 } 
	{ result_local_61_read_2 sc_in sc_lv 1 signal 61 } 
	{ result_local_62_read_2 sc_in sc_lv 1 signal 62 } 
	{ result_local_63_read_2 sc_in sc_lv 1 signal 63 } 
	{ result_i sc_in sc_lv 32 signal 64 } 
	{ result_o sc_out sc_lv 32 signal 64 } 
	{ result_o_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "result_local_0_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_0_read_2", "role": "default" }} , 
 	{ "name": "result_local_1_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_1_read_2", "role": "default" }} , 
 	{ "name": "result_local_2_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_2_read_2", "role": "default" }} , 
 	{ "name": "result_local_3_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_3_read_2", "role": "default" }} , 
 	{ "name": "result_local_4_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_4_read_2", "role": "default" }} , 
 	{ "name": "result_local_5_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_5_read_2", "role": "default" }} , 
 	{ "name": "result_local_6_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_6_read_2", "role": "default" }} , 
 	{ "name": "result_local_7_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_7_read_2", "role": "default" }} , 
 	{ "name": "result_local_8_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_8_read_2", "role": "default" }} , 
 	{ "name": "result_local_9_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_9_read_2", "role": "default" }} , 
 	{ "name": "result_local_10_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_10_read_2", "role": "default" }} , 
 	{ "name": "result_local_11_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_11_read_2", "role": "default" }} , 
 	{ "name": "result_local_12_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_12_read_2", "role": "default" }} , 
 	{ "name": "result_local_13_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_13_read_2", "role": "default" }} , 
 	{ "name": "result_local_14_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_14_read_2", "role": "default" }} , 
 	{ "name": "result_local_15_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_15_read_2", "role": "default" }} , 
 	{ "name": "result_local_16_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_16_read_2", "role": "default" }} , 
 	{ "name": "result_local_17_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_17_read_2", "role": "default" }} , 
 	{ "name": "result_local_18_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_18_read_2", "role": "default" }} , 
 	{ "name": "result_local_19_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_19_read_2", "role": "default" }} , 
 	{ "name": "result_local_20_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_20_read_2", "role": "default" }} , 
 	{ "name": "result_local_21_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_21_read_2", "role": "default" }} , 
 	{ "name": "result_local_22_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_22_read_2", "role": "default" }} , 
 	{ "name": "result_local_23_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_23_read_2", "role": "default" }} , 
 	{ "name": "result_local_24_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_24_read_2", "role": "default" }} , 
 	{ "name": "result_local_25_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_25_read_2", "role": "default" }} , 
 	{ "name": "result_local_26_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_26_read_2", "role": "default" }} , 
 	{ "name": "result_local_27_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_27_read_2", "role": "default" }} , 
 	{ "name": "result_local_28_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_28_read_2", "role": "default" }} , 
 	{ "name": "result_local_29_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_29_read_2", "role": "default" }} , 
 	{ "name": "result_local_30_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_30_read_2", "role": "default" }} , 
 	{ "name": "result_local_31_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_31_read_2", "role": "default" }} , 
 	{ "name": "result_local_32_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_32_read_2", "role": "default" }} , 
 	{ "name": "result_local_33_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_33_read_2", "role": "default" }} , 
 	{ "name": "result_local_34_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_34_read_2", "role": "default" }} , 
 	{ "name": "result_local_35_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_35_read_2", "role": "default" }} , 
 	{ "name": "result_local_36_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_36_read_2", "role": "default" }} , 
 	{ "name": "result_local_37_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_37_read_2", "role": "default" }} , 
 	{ "name": "result_local_38_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_38_read_2", "role": "default" }} , 
 	{ "name": "result_local_39_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_39_read_2", "role": "default" }} , 
 	{ "name": "result_local_40_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_40_read_2", "role": "default" }} , 
 	{ "name": "result_local_41_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_41_read_2", "role": "default" }} , 
 	{ "name": "result_local_42_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_42_read_2", "role": "default" }} , 
 	{ "name": "result_local_43_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_43_read_2", "role": "default" }} , 
 	{ "name": "result_local_44_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_44_read_2", "role": "default" }} , 
 	{ "name": "result_local_45_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_45_read_2", "role": "default" }} , 
 	{ "name": "result_local_46_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_46_read_2", "role": "default" }} , 
 	{ "name": "result_local_47_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_47_read_2", "role": "default" }} , 
 	{ "name": "result_local_48_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_48_read_2", "role": "default" }} , 
 	{ "name": "result_local_49_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_49_read_2", "role": "default" }} , 
 	{ "name": "result_local_50_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_50_read_2", "role": "default" }} , 
 	{ "name": "result_local_51_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_51_read_2", "role": "default" }} , 
 	{ "name": "result_local_52_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_52_read_2", "role": "default" }} , 
 	{ "name": "result_local_53_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_53_read_2", "role": "default" }} , 
 	{ "name": "result_local_54_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_54_read_2", "role": "default" }} , 
 	{ "name": "result_local_55_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_55_read_2", "role": "default" }} , 
 	{ "name": "result_local_56_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_56_read_2", "role": "default" }} , 
 	{ "name": "result_local_57_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_57_read_2", "role": "default" }} , 
 	{ "name": "result_local_58_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_58_read_2", "role": "default" }} , 
 	{ "name": "result_local_59_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_59_read_2", "role": "default" }} , 
 	{ "name": "result_local_60_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_60_read_2", "role": "default" }} , 
 	{ "name": "result_local_61_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_61_read_2", "role": "default" }} , 
 	{ "name": "result_local_62_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_62_read_2", "role": "default" }} , 
 	{ "name": "result_local_63_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_63_read_2", "role": "default" }} , 
 	{ "name": "result_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "i" }} , 
 	{ "name": "result_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "result", "role": "o" }} , 
 	{ "name": "result_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "result", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "result_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "result_local_0_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_1_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_2_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_3_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_4_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_5_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_6_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_7_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_8_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_9_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_10_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_11_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_12_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_13_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_14_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_15_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_16_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_17_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_18_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_19_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_20_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_21_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_22_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_23_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_24_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_25_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_26_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_27_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_28_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_29_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_30_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_31_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_32_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_33_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_34_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_35_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_36_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_37_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_38_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_39_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_40_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_41_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_42_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_43_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_44_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_45_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_46_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_47_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_48_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_49_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_50_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_51_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_52_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_53_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_54_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_55_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_56_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_57_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_58_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_59_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_60_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_61_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_62_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_63_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	result_write {
		result_local_0_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_1_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_2_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_3_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_4_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_5_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_6_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_7_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_8_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_9_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_10_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_11_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_12_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_13_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_14_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_15_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_16_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_17_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_18_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_19_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_20_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_21_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_22_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_23_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_24_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_25_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_26_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_27_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_28_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_29_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_30_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_31_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_32_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_33_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_34_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_35_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_36_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_37_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_38_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_39_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_40_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_41_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_42_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_43_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_44_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_45_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_46_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_47_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_48_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_49_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_50_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_51_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_52_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_53_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_54_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_55_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_56_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_57_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_58_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_59_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_60_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_61_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_62_read_2 {Type I LastRead 0 FirstWrite -1}
		result_local_63_read_2 {Type I LastRead 0 FirstWrite -1}
		result {Type IO LastRead 0 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	result_local_0_read_2 { ap_none {  { result_local_0_read_2 in_data 0 1 } } }
	result_local_1_read_2 { ap_none {  { result_local_1_read_2 in_data 0 1 } } }
	result_local_2_read_2 { ap_none {  { result_local_2_read_2 in_data 0 1 } } }
	result_local_3_read_2 { ap_none {  { result_local_3_read_2 in_data 0 1 } } }
	result_local_4_read_2 { ap_none {  { result_local_4_read_2 in_data 0 1 } } }
	result_local_5_read_2 { ap_none {  { result_local_5_read_2 in_data 0 1 } } }
	result_local_6_read_2 { ap_none {  { result_local_6_read_2 in_data 0 1 } } }
	result_local_7_read_2 { ap_none {  { result_local_7_read_2 in_data 0 1 } } }
	result_local_8_read_2 { ap_none {  { result_local_8_read_2 in_data 0 1 } } }
	result_local_9_read_2 { ap_none {  { result_local_9_read_2 in_data 0 1 } } }
	result_local_10_read_2 { ap_none {  { result_local_10_read_2 in_data 0 1 } } }
	result_local_11_read_2 { ap_none {  { result_local_11_read_2 in_data 0 1 } } }
	result_local_12_read_2 { ap_none {  { result_local_12_read_2 in_data 0 1 } } }
	result_local_13_read_2 { ap_none {  { result_local_13_read_2 in_data 0 1 } } }
	result_local_14_read_2 { ap_none {  { result_local_14_read_2 in_data 0 1 } } }
	result_local_15_read_2 { ap_none {  { result_local_15_read_2 in_data 0 1 } } }
	result_local_16_read_2 { ap_none {  { result_local_16_read_2 in_data 0 1 } } }
	result_local_17_read_2 { ap_none {  { result_local_17_read_2 in_data 0 1 } } }
	result_local_18_read_2 { ap_none {  { result_local_18_read_2 in_data 0 1 } } }
	result_local_19_read_2 { ap_none {  { result_local_19_read_2 in_data 0 1 } } }
	result_local_20_read_2 { ap_none {  { result_local_20_read_2 in_data 0 1 } } }
	result_local_21_read_2 { ap_none {  { result_local_21_read_2 in_data 0 1 } } }
	result_local_22_read_2 { ap_none {  { result_local_22_read_2 in_data 0 1 } } }
	result_local_23_read_2 { ap_none {  { result_local_23_read_2 in_data 0 1 } } }
	result_local_24_read_2 { ap_none {  { result_local_24_read_2 in_data 0 1 } } }
	result_local_25_read_2 { ap_none {  { result_local_25_read_2 in_data 0 1 } } }
	result_local_26_read_2 { ap_none {  { result_local_26_read_2 in_data 0 1 } } }
	result_local_27_read_2 { ap_none {  { result_local_27_read_2 in_data 0 1 } } }
	result_local_28_read_2 { ap_none {  { result_local_28_read_2 in_data 0 1 } } }
	result_local_29_read_2 { ap_none {  { result_local_29_read_2 in_data 0 1 } } }
	result_local_30_read_2 { ap_none {  { result_local_30_read_2 in_data 0 1 } } }
	result_local_31_read_2 { ap_none {  { result_local_31_read_2 in_data 0 1 } } }
	result_local_32_read_2 { ap_none {  { result_local_32_read_2 in_data 0 1 } } }
	result_local_33_read_2 { ap_none {  { result_local_33_read_2 in_data 0 1 } } }
	result_local_34_read_2 { ap_none {  { result_local_34_read_2 in_data 0 1 } } }
	result_local_35_read_2 { ap_none {  { result_local_35_read_2 in_data 0 1 } } }
	result_local_36_read_2 { ap_none {  { result_local_36_read_2 in_data 0 1 } } }
	result_local_37_read_2 { ap_none {  { result_local_37_read_2 in_data 0 1 } } }
	result_local_38_read_2 { ap_none {  { result_local_38_read_2 in_data 0 1 } } }
	result_local_39_read_2 { ap_none {  { result_local_39_read_2 in_data 0 1 } } }
	result_local_40_read_2 { ap_none {  { result_local_40_read_2 in_data 0 1 } } }
	result_local_41_read_2 { ap_none {  { result_local_41_read_2 in_data 0 1 } } }
	result_local_42_read_2 { ap_none {  { result_local_42_read_2 in_data 0 1 } } }
	result_local_43_read_2 { ap_none {  { result_local_43_read_2 in_data 0 1 } } }
	result_local_44_read_2 { ap_none {  { result_local_44_read_2 in_data 0 1 } } }
	result_local_45_read_2 { ap_none {  { result_local_45_read_2 in_data 0 1 } } }
	result_local_46_read_2 { ap_none {  { result_local_46_read_2 in_data 0 1 } } }
	result_local_47_read_2 { ap_none {  { result_local_47_read_2 in_data 0 1 } } }
	result_local_48_read_2 { ap_none {  { result_local_48_read_2 in_data 0 1 } } }
	result_local_49_read_2 { ap_none {  { result_local_49_read_2 in_data 0 1 } } }
	result_local_50_read_2 { ap_none {  { result_local_50_read_2 in_data 0 1 } } }
	result_local_51_read_2 { ap_none {  { result_local_51_read_2 in_data 0 1 } } }
	result_local_52_read_2 { ap_none {  { result_local_52_read_2 in_data 0 1 } } }
	result_local_53_read_2 { ap_none {  { result_local_53_read_2 in_data 0 1 } } }
	result_local_54_read_2 { ap_none {  { result_local_54_read_2 in_data 0 1 } } }
	result_local_55_read_2 { ap_none {  { result_local_55_read_2 in_data 0 1 } } }
	result_local_56_read_2 { ap_none {  { result_local_56_read_2 in_data 0 1 } } }
	result_local_57_read_2 { ap_none {  { result_local_57_read_2 in_data 0 1 } } }
	result_local_58_read_2 { ap_none {  { result_local_58_read_2 in_data 0 1 } } }
	result_local_59_read_2 { ap_none {  { result_local_59_read_2 in_data 0 1 } } }
	result_local_60_read_2 { ap_none {  { result_local_60_read_2 in_data 0 1 } } }
	result_local_61_read_2 { ap_none {  { result_local_61_read_2 in_data 0 1 } } }
	result_local_62_read_2 { ap_none {  { result_local_62_read_2 in_data 0 1 } } }
	result_local_63_read_2 { ap_none {  { result_local_63_read_2 in_data 0 1 } } }
	result { ap_ovld {  { result_i in_data 0 32 }  { result_o out_data 1 32 }  { result_o_ap_vld out_vld 1 1 } } }
}
