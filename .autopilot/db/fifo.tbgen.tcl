set moduleName fifo
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
set C_modelName {fifo}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_input_line_0_V_V int 10 regular {pointer 0 volatile }  }
	{ fifo_input_line_1_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_2_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_3_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_4_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_5_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_6_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_7_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_8_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_9_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_10_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_11_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_12_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_13_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_14_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_input_line_15_V_V int 10 regular {fifo 0 volatile }  }
	{ fifo_output_V_V int 16 regular {axi_s 1 volatile  { fifo_output_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_input_line_0_V_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_3_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_4_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_5_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_6_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_7_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_8_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_9_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_10_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_11_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_12_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_13_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_14_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_input_line_15_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_output_V_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_input_line_0_V_V sc_in sc_lv 10 signal 0 } 
	{ fifo_input_line_1_V_V_dout sc_in sc_lv 10 signal 1 } 
	{ fifo_input_line_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_input_line_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_input_line_2_V_V_dout sc_in sc_lv 10 signal 2 } 
	{ fifo_input_line_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_input_line_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_input_line_3_V_V_dout sc_in sc_lv 10 signal 3 } 
	{ fifo_input_line_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ fifo_input_line_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ fifo_input_line_4_V_V_dout sc_in sc_lv 10 signal 4 } 
	{ fifo_input_line_4_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ fifo_input_line_4_V_V_read sc_out sc_logic 1 signal 4 } 
	{ fifo_input_line_5_V_V_dout sc_in sc_lv 10 signal 5 } 
	{ fifo_input_line_5_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ fifo_input_line_5_V_V_read sc_out sc_logic 1 signal 5 } 
	{ fifo_input_line_6_V_V_dout sc_in sc_lv 10 signal 6 } 
	{ fifo_input_line_6_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ fifo_input_line_6_V_V_read sc_out sc_logic 1 signal 6 } 
	{ fifo_input_line_7_V_V_dout sc_in sc_lv 10 signal 7 } 
	{ fifo_input_line_7_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ fifo_input_line_7_V_V_read sc_out sc_logic 1 signal 7 } 
	{ fifo_input_line_8_V_V_dout sc_in sc_lv 10 signal 8 } 
	{ fifo_input_line_8_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ fifo_input_line_8_V_V_read sc_out sc_logic 1 signal 8 } 
	{ fifo_input_line_9_V_V_dout sc_in sc_lv 10 signal 9 } 
	{ fifo_input_line_9_V_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ fifo_input_line_9_V_V_read sc_out sc_logic 1 signal 9 } 
	{ fifo_input_line_10_V_V_dout sc_in sc_lv 10 signal 10 } 
	{ fifo_input_line_10_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ fifo_input_line_10_V_V_read sc_out sc_logic 1 signal 10 } 
	{ fifo_input_line_11_V_V_dout sc_in sc_lv 10 signal 11 } 
	{ fifo_input_line_11_V_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ fifo_input_line_11_V_V_read sc_out sc_logic 1 signal 11 } 
	{ fifo_input_line_12_V_V_dout sc_in sc_lv 10 signal 12 } 
	{ fifo_input_line_12_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ fifo_input_line_12_V_V_read sc_out sc_logic 1 signal 12 } 
	{ fifo_input_line_13_V_V_dout sc_in sc_lv 10 signal 13 } 
	{ fifo_input_line_13_V_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ fifo_input_line_13_V_V_read sc_out sc_logic 1 signal 13 } 
	{ fifo_input_line_14_V_V_dout sc_in sc_lv 10 signal 14 } 
	{ fifo_input_line_14_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ fifo_input_line_14_V_V_read sc_out sc_logic 1 signal 14 } 
	{ fifo_input_line_15_V_V_dout sc_in sc_lv 10 signal 15 } 
	{ fifo_input_line_15_V_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ fifo_input_line_15_V_V_read sc_out sc_logic 1 signal 15 } 
	{ fifo_output_V_V_TDATA sc_out sc_lv 16 signal 16 } 
	{ fifo_output_V_V_TVALID sc_out sc_logic 1 outvld 16 } 
	{ fifo_output_V_V_TREADY sc_in sc_logic 1 outacc 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_input_line_0_V_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_0_V_V", "role": "default" }} , 
 	{ "name": "fifo_input_line_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_1_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_1_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_1_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_2_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_2_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_2_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_3_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_3_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_3_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_4_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_4_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_4_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_5_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_5_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_5_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_6_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_6_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_6_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_7_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_7_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_7_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_8_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_8_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_8_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_9_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_9_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_9_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_10_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_10_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_10_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_11_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_11_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_11_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_12_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_12_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_12_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_12_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_12_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_12_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_13_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_13_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_13_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_13_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_13_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_13_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_14_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_14_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_14_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_14_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_14_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_14_V_V", "role": "read" }} , 
 	{ "name": "fifo_input_line_15_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "fifo_input_line_15_V_V", "role": "dout" }} , 
 	{ "name": "fifo_input_line_15_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_15_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_input_line_15_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_input_line_15_V_V", "role": "read" }} , 
 	{ "name": "fifo_output_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fifo_output_V_V", "role": "TDATA" }} , 
 	{ "name": "fifo_output_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "fifo_output_V_V", "role": "TVALID" }} , 
 	{ "name": "fifo_output_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "fifo_output_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "fifo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "fifo_input_line_0_V_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "fifo_input_line_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_12_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_13_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_14_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_input_line_15_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_input_line_15_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_output_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_output_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	fifo {
		fifo_input_line_0_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_1_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_2_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_3_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_4_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_5_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_6_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_7_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_8_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_9_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_10_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_11_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_12_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_13_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_14_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_input_line_15_V_V {Type I LastRead 1 FirstWrite -1}
		fifo_output_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4099", "Max" : "4099"}
	, {"Name" : "Interval", "Min" : "4099", "Max" : "4099"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_input_line_0_V_V { ap_none {  { fifo_input_line_0_V_V in_data 0 10 } } }
	fifo_input_line_1_V_V { ap_fifo {  { fifo_input_line_1_V_V_dout fifo_data 0 10 }  { fifo_input_line_1_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_1_V_V_read fifo_update 1 1 } } }
	fifo_input_line_2_V_V { ap_fifo {  { fifo_input_line_2_V_V_dout fifo_data 0 10 }  { fifo_input_line_2_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_2_V_V_read fifo_update 1 1 } } }
	fifo_input_line_3_V_V { ap_fifo {  { fifo_input_line_3_V_V_dout fifo_data 0 10 }  { fifo_input_line_3_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_3_V_V_read fifo_update 1 1 } } }
	fifo_input_line_4_V_V { ap_fifo {  { fifo_input_line_4_V_V_dout fifo_data 0 10 }  { fifo_input_line_4_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_4_V_V_read fifo_update 1 1 } } }
	fifo_input_line_5_V_V { ap_fifo {  { fifo_input_line_5_V_V_dout fifo_data 0 10 }  { fifo_input_line_5_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_5_V_V_read fifo_update 1 1 } } }
	fifo_input_line_6_V_V { ap_fifo {  { fifo_input_line_6_V_V_dout fifo_data 0 10 }  { fifo_input_line_6_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_6_V_V_read fifo_update 1 1 } } }
	fifo_input_line_7_V_V { ap_fifo {  { fifo_input_line_7_V_V_dout fifo_data 0 10 }  { fifo_input_line_7_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_7_V_V_read fifo_update 1 1 } } }
	fifo_input_line_8_V_V { ap_fifo {  { fifo_input_line_8_V_V_dout fifo_data 0 10 }  { fifo_input_line_8_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_8_V_V_read fifo_update 1 1 } } }
	fifo_input_line_9_V_V { ap_fifo {  { fifo_input_line_9_V_V_dout fifo_data 0 10 }  { fifo_input_line_9_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_9_V_V_read fifo_update 1 1 } } }
	fifo_input_line_10_V_V { ap_fifo {  { fifo_input_line_10_V_V_dout fifo_data 0 10 }  { fifo_input_line_10_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_10_V_V_read fifo_update 1 1 } } }
	fifo_input_line_11_V_V { ap_fifo {  { fifo_input_line_11_V_V_dout fifo_data 0 10 }  { fifo_input_line_11_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_11_V_V_read fifo_update 1 1 } } }
	fifo_input_line_12_V_V { ap_fifo {  { fifo_input_line_12_V_V_dout fifo_data 0 10 }  { fifo_input_line_12_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_12_V_V_read fifo_update 1 1 } } }
	fifo_input_line_13_V_V { ap_fifo {  { fifo_input_line_13_V_V_dout fifo_data 0 10 }  { fifo_input_line_13_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_13_V_V_read fifo_update 1 1 } } }
	fifo_input_line_14_V_V { ap_fifo {  { fifo_input_line_14_V_V_dout fifo_data 0 10 }  { fifo_input_line_14_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_14_V_V_read fifo_update 1 1 } } }
	fifo_input_line_15_V_V { ap_fifo {  { fifo_input_line_15_V_V_dout fifo_data 0 10 }  { fifo_input_line_15_V_V_empty_n fifo_status 0 1 }  { fifo_input_line_15_V_V_read fifo_update 1 1 } } }
	fifo_output_V_V { axis {  { fifo_output_V_V_TDATA out_data 1 16 }  { fifo_output_V_V_TVALID out_vld 1 1 }  { fifo_output_V_V_TREADY out_acc 0 1 } } }
}
