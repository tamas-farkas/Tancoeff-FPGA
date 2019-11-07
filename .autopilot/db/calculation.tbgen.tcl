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
set C_modelType { int 16 }
set C_modelArgList {
	{ ref_local_0_V_read int 1024 regular  }
	{ ref_local_1_V_read int 1024 regular  }
	{ ref_local_2_V_read int 1024 regular  }
	{ ref_local_3_V_read int 1024 regular  }
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
	{ refpop_local_0_V_read int 11 regular  }
	{ refpop_local_1_V_read int 11 regular  }
	{ refpop_local_2_V_read int 11 regular  }
	{ refpop_local_3_V_read int 11 regular  }
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
	{ cmprpop_local_15_V int 10 regular {fifo 0}  }
	{ data_num_0_i int 6 regular {fifo 0}  }
	{ data_num_0_i_out int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ref_local_0_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_1_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_2_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "ref_local_3_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
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
 	{ "Name" : "refpop_local_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "refpop_local_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
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
 	{ "Name" : "cmprpop_local_15_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "data_num_0_i", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "data_num_0_i_out", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 133
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ref_local_0_V_read sc_in sc_lv 1024 signal 0 } 
	{ ref_local_1_V_read sc_in sc_lv 1024 signal 1 } 
	{ ref_local_2_V_read sc_in sc_lv 1024 signal 2 } 
	{ ref_local_3_V_read sc_in sc_lv 1024 signal 3 } 
	{ cmpr_local_0_V_dout sc_in sc_lv 1024 signal 4 } 
	{ cmpr_local_0_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ cmpr_local_0_V_read sc_out sc_logic 1 signal 4 } 
	{ cmpr_local_1_V_dout sc_in sc_lv 1024 signal 5 } 
	{ cmpr_local_1_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ cmpr_local_1_V_read sc_out sc_logic 1 signal 5 } 
	{ cmpr_local_2_V_dout sc_in sc_lv 1024 signal 6 } 
	{ cmpr_local_2_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ cmpr_local_2_V_read sc_out sc_logic 1 signal 6 } 
	{ cmpr_local_3_V_dout sc_in sc_lv 1024 signal 7 } 
	{ cmpr_local_3_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ cmpr_local_3_V_read sc_out sc_logic 1 signal 7 } 
	{ cmpr_local_4_V_dout sc_in sc_lv 1024 signal 8 } 
	{ cmpr_local_4_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ cmpr_local_4_V_read sc_out sc_logic 1 signal 8 } 
	{ cmpr_local_5_V_dout sc_in sc_lv 1024 signal 9 } 
	{ cmpr_local_5_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ cmpr_local_5_V_read sc_out sc_logic 1 signal 9 } 
	{ cmpr_local_6_V_dout sc_in sc_lv 1024 signal 10 } 
	{ cmpr_local_6_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ cmpr_local_6_V_read sc_out sc_logic 1 signal 10 } 
	{ cmpr_local_7_V_dout sc_in sc_lv 1024 signal 11 } 
	{ cmpr_local_7_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ cmpr_local_7_V_read sc_out sc_logic 1 signal 11 } 
	{ cmpr_local_8_V_dout sc_in sc_lv 1024 signal 12 } 
	{ cmpr_local_8_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ cmpr_local_8_V_read sc_out sc_logic 1 signal 12 } 
	{ cmpr_local_9_V_dout sc_in sc_lv 1024 signal 13 } 
	{ cmpr_local_9_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ cmpr_local_9_V_read sc_out sc_logic 1 signal 13 } 
	{ cmpr_local_10_V_dout sc_in sc_lv 1024 signal 14 } 
	{ cmpr_local_10_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ cmpr_local_10_V_read sc_out sc_logic 1 signal 14 } 
	{ cmpr_local_11_V_dout sc_in sc_lv 1024 signal 15 } 
	{ cmpr_local_11_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ cmpr_local_11_V_read sc_out sc_logic 1 signal 15 } 
	{ cmpr_local_12_V_dout sc_in sc_lv 1024 signal 16 } 
	{ cmpr_local_12_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ cmpr_local_12_V_read sc_out sc_logic 1 signal 16 } 
	{ cmpr_local_13_V_dout sc_in sc_lv 1024 signal 17 } 
	{ cmpr_local_13_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ cmpr_local_13_V_read sc_out sc_logic 1 signal 17 } 
	{ cmpr_local_14_V_dout sc_in sc_lv 1024 signal 18 } 
	{ cmpr_local_14_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ cmpr_local_14_V_read sc_out sc_logic 1 signal 18 } 
	{ cmpr_local_15_V_dout sc_in sc_lv 1024 signal 19 } 
	{ cmpr_local_15_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ cmpr_local_15_V_read sc_out sc_logic 1 signal 19 } 
	{ refpop_local_0_V_read sc_in sc_lv 11 signal 20 } 
	{ refpop_local_1_V_read sc_in sc_lv 11 signal 21 } 
	{ refpop_local_2_V_read sc_in sc_lv 11 signal 22 } 
	{ refpop_local_3_V_read sc_in sc_lv 11 signal 23 } 
	{ cmprpop_local_0_V_dout sc_in sc_lv 11 signal 24 } 
	{ cmprpop_local_0_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ cmprpop_local_0_V_read sc_out sc_logic 1 signal 24 } 
	{ cmprpop_local_1_V_dout sc_in sc_lv 11 signal 25 } 
	{ cmprpop_local_1_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ cmprpop_local_1_V_read sc_out sc_logic 1 signal 25 } 
	{ cmprpop_local_2_V_dout sc_in sc_lv 11 signal 26 } 
	{ cmprpop_local_2_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ cmprpop_local_2_V_read sc_out sc_logic 1 signal 26 } 
	{ cmprpop_local_3_V_dout sc_in sc_lv 11 signal 27 } 
	{ cmprpop_local_3_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ cmprpop_local_3_V_read sc_out sc_logic 1 signal 27 } 
	{ cmprpop_local_4_V_dout sc_in sc_lv 11 signal 28 } 
	{ cmprpop_local_4_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ cmprpop_local_4_V_read sc_out sc_logic 1 signal 28 } 
	{ cmprpop_local_5_V_dout sc_in sc_lv 11 signal 29 } 
	{ cmprpop_local_5_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ cmprpop_local_5_V_read sc_out sc_logic 1 signal 29 } 
	{ cmprpop_local_6_V_dout sc_in sc_lv 11 signal 30 } 
	{ cmprpop_local_6_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ cmprpop_local_6_V_read sc_out sc_logic 1 signal 30 } 
	{ cmprpop_local_7_V_dout sc_in sc_lv 11 signal 31 } 
	{ cmprpop_local_7_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ cmprpop_local_7_V_read sc_out sc_logic 1 signal 31 } 
	{ cmprpop_local_8_V_dout sc_in sc_lv 11 signal 32 } 
	{ cmprpop_local_8_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ cmprpop_local_8_V_read sc_out sc_logic 1 signal 32 } 
	{ cmprpop_local_9_V_dout sc_in sc_lv 11 signal 33 } 
	{ cmprpop_local_9_V_empty_n sc_in sc_logic 1 signal 33 } 
	{ cmprpop_local_9_V_read sc_out sc_logic 1 signal 33 } 
	{ cmprpop_local_10_V_dout sc_in sc_lv 11 signal 34 } 
	{ cmprpop_local_10_V_empty_n sc_in sc_logic 1 signal 34 } 
	{ cmprpop_local_10_V_read sc_out sc_logic 1 signal 34 } 
	{ cmprpop_local_11_V_dout sc_in sc_lv 11 signal 35 } 
	{ cmprpop_local_11_V_empty_n sc_in sc_logic 1 signal 35 } 
	{ cmprpop_local_11_V_read sc_out sc_logic 1 signal 35 } 
	{ cmprpop_local_12_V_dout sc_in sc_lv 11 signal 36 } 
	{ cmprpop_local_12_V_empty_n sc_in sc_logic 1 signal 36 } 
	{ cmprpop_local_12_V_read sc_out sc_logic 1 signal 36 } 
	{ cmprpop_local_13_V_dout sc_in sc_lv 11 signal 37 } 
	{ cmprpop_local_13_V_empty_n sc_in sc_logic 1 signal 37 } 
	{ cmprpop_local_13_V_read sc_out sc_logic 1 signal 37 } 
	{ cmprpop_local_14_V_dout sc_in sc_lv 11 signal 38 } 
	{ cmprpop_local_14_V_empty_n sc_in sc_logic 1 signal 38 } 
	{ cmprpop_local_14_V_read sc_out sc_logic 1 signal 38 } 
	{ cmprpop_local_15_V_dout sc_in sc_lv 10 signal 39 } 
	{ cmprpop_local_15_V_empty_n sc_in sc_logic 1 signal 39 } 
	{ cmprpop_local_15_V_read sc_out sc_logic 1 signal 39 } 
	{ data_num_0_i_dout sc_in sc_lv 6 signal 40 } 
	{ data_num_0_i_empty_n sc_in sc_logic 1 signal 40 } 
	{ data_num_0_i_read sc_out sc_logic 1 signal 40 } 
	{ data_num_0_i_out_din sc_out sc_lv 6 signal 41 } 
	{ data_num_0_i_out_full_n sc_in sc_logic 1 signal 41 } 
	{ data_num_0_i_out_write sc_out sc_logic 1 signal 41 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ref_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_0_V_read", "role": "default" }} , 
 	{ "name": "ref_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_1_V_read", "role": "default" }} , 
 	{ "name": "ref_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_2_V_read", "role": "default" }} , 
 	{ "name": "ref_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ref_local_3_V_read", "role": "default" }} , 
 	{ "name": "cmpr_local_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V", "role": "read" }} , 
 	{ "name": "cmpr_local_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V", "role": "read" }} , 
 	{ "name": "cmpr_local_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V", "role": "read" }} , 
 	{ "name": "cmpr_local_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V", "role": "read" }} , 
 	{ "name": "cmpr_local_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V", "role": "read" }} , 
 	{ "name": "cmpr_local_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V", "role": "read" }} , 
 	{ "name": "cmpr_local_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V", "role": "read" }} , 
 	{ "name": "cmpr_local_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V", "role": "read" }} , 
 	{ "name": "cmpr_local_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V", "role": "read" }} , 
 	{ "name": "cmpr_local_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V", "role": "read" }} , 
 	{ "name": "cmpr_local_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V", "role": "read" }} , 
 	{ "name": "cmpr_local_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V", "role": "read" }} , 
 	{ "name": "cmpr_local_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V", "role": "read" }} , 
 	{ "name": "cmpr_local_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V", "role": "read" }} , 
 	{ "name": "cmpr_local_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V", "role": "read" }} , 
 	{ "name": "cmpr_local_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "dout" }} , 
 	{ "name": "cmpr_local_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "empty_n" }} , 
 	{ "name": "cmpr_local_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V", "role": "read" }} , 
 	{ "name": "refpop_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_0_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_1_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_2_V_read", "role": "default" }} , 
 	{ "name": "refpop_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "refpop_local_3_V_read", "role": "default" }} , 
 	{ "name": "cmprpop_local_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V", "role": "read" }} , 
 	{ "name": "cmprpop_local_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "dout" }} , 
 	{ "name": "cmprpop_local_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "empty_n" }} , 
 	{ "name": "cmprpop_local_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V", "role": "read" }} , 
 	{ "name": "data_num_0_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_num_0_i", "role": "dout" }} , 
 	{ "name": "data_num_0_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i", "role": "empty_n" }} , 
 	{ "name": "data_num_0_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i", "role": "read" }} , 
 	{ "name": "data_num_0_i_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_num_0_i_out", "role": "din" }} , 
 	{ "name": "data_num_0_i_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_out", "role": "full_n" }} , 
 	{ "name": "data_num_0_i_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_out", "role": "write" }} , 
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
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "calculation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_376"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_381"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_386"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_391"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_396"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_401"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_406"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_411"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_416"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_421"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_426"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_431"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_436"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_441"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_446"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_451"}],
		"Port" : [
			{"Name" : "ref_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "ref_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "ref_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "ref_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
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
			{"Name" : "refpop_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "refpop_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "refpop_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "refpop_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
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
			{"Name" : "data_num_0_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_376", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_381", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_386", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_391", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_396", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_401", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_406", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_411", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_416", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_421", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_426", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_431", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_436", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_441", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_446", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_451", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U215", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U216", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calculation {
		ref_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_3_V_read {Type I LastRead 0 FirstWrite -1}
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
		refpop_local_0_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_1_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_2_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_3_V_read {Type I LastRead 2 FirstWrite -1}
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
		data_num_0_i {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_out {Type O LastRead -1 FirstWrite 0}}
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
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ref_local_0_V_read { ap_none {  { ref_local_0_V_read in_data 0 1024 } } }
	ref_local_1_V_read { ap_none {  { ref_local_1_V_read in_data 0 1024 } } }
	ref_local_2_V_read { ap_none {  { ref_local_2_V_read in_data 0 1024 } } }
	ref_local_3_V_read { ap_none {  { ref_local_3_V_read in_data 0 1024 } } }
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
	refpop_local_0_V_read { ap_none {  { refpop_local_0_V_read in_data 0 11 } } }
	refpop_local_1_V_read { ap_none {  { refpop_local_1_V_read in_data 0 11 } } }
	refpop_local_2_V_read { ap_none {  { refpop_local_2_V_read in_data 0 11 } } }
	refpop_local_3_V_read { ap_none {  { refpop_local_3_V_read in_data 0 11 } } }
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
	cmprpop_local_15_V { ap_fifo {  { cmprpop_local_15_V_dout fifo_data 0 10 }  { cmprpop_local_15_V_empty_n fifo_status 0 1 }  { cmprpop_local_15_V_read fifo_update 1 1 } } }
	data_num_0_i { ap_fifo {  { data_num_0_i_dout fifo_data 0 6 }  { data_num_0_i_empty_n fifo_status 0 1 }  { data_num_0_i_read fifo_update 1 1 } } }
	data_num_0_i_out { ap_fifo {  { data_num_0_i_out_din fifo_data 1 6 }  { data_num_0_i_out_full_n fifo_status 0 1 }  { data_num_0_i_out_write fifo_update 1 1 } } }
}
