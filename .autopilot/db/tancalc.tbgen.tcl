set moduleName tancalc
set isTopModule 1
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
set C_modelName {tancalc}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 512 regular {axi_master 0}  }
	{ input_V int 64 regular {axi_slave 0}  }
	{ output_line_0_V_V int 10 unused {fifo 0}  }
	{ output_line_1_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_2_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_3_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_4_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_5_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_6_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_7_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_8_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_9_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_10_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_11_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_12_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_13_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_14_V_V int 10 regular {fifo 1 volatile }  }
	{ output_line_15_V_V int 10 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "input.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "input_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 639,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_line_0_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_3_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_4_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_5_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_6_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_7_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_8_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_9_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_10_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_11_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_12_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_13_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_14_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "output_line_15_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "output.line.V.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ output_line_0_V_V_dout sc_in sc_lv 10 signal 2 } 
	{ output_line_0_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ output_line_0_V_V_read sc_out sc_logic 1 signal 2 } 
	{ output_line_1_V_V_din sc_out sc_lv 10 signal 3 } 
	{ output_line_1_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ output_line_1_V_V_write sc_out sc_logic 1 signal 3 } 
	{ output_line_2_V_V_din sc_out sc_lv 10 signal 4 } 
	{ output_line_2_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ output_line_2_V_V_write sc_out sc_logic 1 signal 4 } 
	{ output_line_3_V_V_din sc_out sc_lv 10 signal 5 } 
	{ output_line_3_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ output_line_3_V_V_write sc_out sc_logic 1 signal 5 } 
	{ output_line_4_V_V_din sc_out sc_lv 10 signal 6 } 
	{ output_line_4_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ output_line_4_V_V_write sc_out sc_logic 1 signal 6 } 
	{ output_line_5_V_V_din sc_out sc_lv 10 signal 7 } 
	{ output_line_5_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ output_line_5_V_V_write sc_out sc_logic 1 signal 7 } 
	{ output_line_6_V_V_din sc_out sc_lv 10 signal 8 } 
	{ output_line_6_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ output_line_6_V_V_write sc_out sc_logic 1 signal 8 } 
	{ output_line_7_V_V_din sc_out sc_lv 10 signal 9 } 
	{ output_line_7_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ output_line_7_V_V_write sc_out sc_logic 1 signal 9 } 
	{ output_line_8_V_V_din sc_out sc_lv 10 signal 10 } 
	{ output_line_8_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ output_line_8_V_V_write sc_out sc_logic 1 signal 10 } 
	{ output_line_9_V_V_din sc_out sc_lv 10 signal 11 } 
	{ output_line_9_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ output_line_9_V_V_write sc_out sc_logic 1 signal 11 } 
	{ output_line_10_V_V_din sc_out sc_lv 10 signal 12 } 
	{ output_line_10_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ output_line_10_V_V_write sc_out sc_logic 1 signal 12 } 
	{ output_line_11_V_V_din sc_out sc_lv 10 signal 13 } 
	{ output_line_11_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ output_line_11_V_V_write sc_out sc_logic 1 signal 13 } 
	{ output_line_12_V_V_din sc_out sc_lv 10 signal 14 } 
	{ output_line_12_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ output_line_12_V_V_write sc_out sc_logic 1 signal 14 } 
	{ output_line_13_V_V_din sc_out sc_lv 10 signal 15 } 
	{ output_line_13_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ output_line_13_V_V_write sc_out sc_logic 1 signal 15 } 
	{ output_line_14_V_V_din sc_out sc_lv 10 signal 16 } 
	{ output_line_14_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ output_line_14_V_V_write sc_out sc_logic 1 signal 16 } 
	{ output_line_15_V_V_din sc_out sc_lv 10 signal 17 } 
	{ output_line_15_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ output_line_15_V_V_write sc_out sc_logic 1 signal 17 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"continue","value":"0","valid_bit":"4"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_V","role":"data","value":"16"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"done","value":"0","valid_bit":"1"},{"name":"tancalc","role":"idle","value":"0","valid_bit":"2"},{"name":"tancalc","role":"ready","value":"0","valid_bit":"3"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "output_line_0_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_0_V_V", "role": "dout" }} , 
 	{ "name": "output_line_0_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_0_V_V", "role": "empty_n" }} , 
 	{ "name": "output_line_0_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_0_V_V", "role": "read" }} , 
 	{ "name": "output_line_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_1_V_V", "role": "din" }} , 
 	{ "name": "output_line_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_1_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_1_V_V", "role": "write" }} , 
 	{ "name": "output_line_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_2_V_V", "role": "din" }} , 
 	{ "name": "output_line_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_2_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_2_V_V", "role": "write" }} , 
 	{ "name": "output_line_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_3_V_V", "role": "din" }} , 
 	{ "name": "output_line_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_3_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_3_V_V", "role": "write" }} , 
 	{ "name": "output_line_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_4_V_V", "role": "din" }} , 
 	{ "name": "output_line_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_4_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_4_V_V", "role": "write" }} , 
 	{ "name": "output_line_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_5_V_V", "role": "din" }} , 
 	{ "name": "output_line_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_5_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_5_V_V", "role": "write" }} , 
 	{ "name": "output_line_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_6_V_V", "role": "din" }} , 
 	{ "name": "output_line_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_6_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_6_V_V", "role": "write" }} , 
 	{ "name": "output_line_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_7_V_V", "role": "din" }} , 
 	{ "name": "output_line_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_7_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_7_V_V", "role": "write" }} , 
 	{ "name": "output_line_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_8_V_V", "role": "din" }} , 
 	{ "name": "output_line_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_8_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_8_V_V", "role": "write" }} , 
 	{ "name": "output_line_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_9_V_V", "role": "din" }} , 
 	{ "name": "output_line_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_9_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_9_V_V", "role": "write" }} , 
 	{ "name": "output_line_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_10_V_V", "role": "din" }} , 
 	{ "name": "output_line_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_10_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_10_V_V", "role": "write" }} , 
 	{ "name": "output_line_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_11_V_V", "role": "din" }} , 
 	{ "name": "output_line_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_11_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_11_V_V", "role": "write" }} , 
 	{ "name": "output_line_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_12_V_V", "role": "din" }} , 
 	{ "name": "output_line_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_12_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_12_V_V", "role": "write" }} , 
 	{ "name": "output_line_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_13_V_V", "role": "din" }} , 
 	{ "name": "output_line_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_13_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_13_V_V", "role": "write" }} , 
 	{ "name": "output_line_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_14_V_V", "role": "din" }} , 
 	{ "name": "output_line_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_14_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_14_V_V", "role": "write" }} , 
 	{ "name": "output_line_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_line_15_V_V", "role": "din" }} , 
 	{ "name": "output_line_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_15_V_V", "role": "full_n" }} , 
 	{ "name": "output_line_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_line_15_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "tancalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "749", "EstimateLatencyMax" : "749",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_line_0_V_V", "Type" : "Fifo", "Direction" : "I"},
			{"Name" : "output_line_1_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_2_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_3_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_4_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_5_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_6_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_7_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_8_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_9_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_10_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_11_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_12_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_13_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_14_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_line_15_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_line_15_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_512", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_517", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_522", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_527", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_532", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_537", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_542", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_547", "Parent" : "0",
		"CDFG" : "popcntdata",
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_552", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U3", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tancalc {
		gmem0 {Type I LastRead 20 FirstWrite -1}
		input_V {Type I LastRead 0 FirstWrite -1}
		output_line_0_V_V {Type I LastRead -1 FirstWrite -1}
		output_line_1_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_2_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_3_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_4_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_5_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_6_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_7_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_8_V_V {Type O LastRead -1 FirstWrite 25}
		output_line_9_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_10_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_11_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_12_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_13_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_14_V_V {Type O LastRead -1 FirstWrite 26}
		output_line_15_V_V {Type O LastRead -1 FirstWrite 26}}
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
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "749", "Max" : "749"}
	, {"Name" : "Interval", "Min" : "750", "Max" : "750"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	output_line_0_V_V { ap_fifo {  { output_line_0_V_V_dout fifo_data 0 10 }  { output_line_0_V_V_empty_n fifo_status 0 1 }  { output_line_0_V_V_read fifo_update 1 1 } } }
	output_line_1_V_V { ap_fifo {  { output_line_1_V_V_din fifo_data 1 10 }  { output_line_1_V_V_full_n fifo_status 0 1 }  { output_line_1_V_V_write fifo_update 1 1 } } }
	output_line_2_V_V { ap_fifo {  { output_line_2_V_V_din fifo_data 1 10 }  { output_line_2_V_V_full_n fifo_status 0 1 }  { output_line_2_V_V_write fifo_update 1 1 } } }
	output_line_3_V_V { ap_fifo {  { output_line_3_V_V_din fifo_data 1 10 }  { output_line_3_V_V_full_n fifo_status 0 1 }  { output_line_3_V_V_write fifo_update 1 1 } } }
	output_line_4_V_V { ap_fifo {  { output_line_4_V_V_din fifo_data 1 10 }  { output_line_4_V_V_full_n fifo_status 0 1 }  { output_line_4_V_V_write fifo_update 1 1 } } }
	output_line_5_V_V { ap_fifo {  { output_line_5_V_V_din fifo_data 1 10 }  { output_line_5_V_V_full_n fifo_status 0 1 }  { output_line_5_V_V_write fifo_update 1 1 } } }
	output_line_6_V_V { ap_fifo {  { output_line_6_V_V_din fifo_data 1 10 }  { output_line_6_V_V_full_n fifo_status 0 1 }  { output_line_6_V_V_write fifo_update 1 1 } } }
	output_line_7_V_V { ap_fifo {  { output_line_7_V_V_din fifo_data 1 10 }  { output_line_7_V_V_full_n fifo_status 0 1 }  { output_line_7_V_V_write fifo_update 1 1 } } }
	output_line_8_V_V { ap_fifo {  { output_line_8_V_V_din fifo_data 1 10 }  { output_line_8_V_V_full_n fifo_status 0 1 }  { output_line_8_V_V_write fifo_update 1 1 } } }
	output_line_9_V_V { ap_fifo {  { output_line_9_V_V_din fifo_data 1 10 }  { output_line_9_V_V_full_n fifo_status 0 1 }  { output_line_9_V_V_write fifo_update 1 1 } } }
	output_line_10_V_V { ap_fifo {  { output_line_10_V_V_din fifo_data 1 10 }  { output_line_10_V_V_full_n fifo_status 0 1 }  { output_line_10_V_V_write fifo_update 1 1 } } }
	output_line_11_V_V { ap_fifo {  { output_line_11_V_V_din fifo_data 1 10 }  { output_line_11_V_V_full_n fifo_status 0 1 }  { output_line_11_V_V_write fifo_update 1 1 } } }
	output_line_12_V_V { ap_fifo {  { output_line_12_V_V_din fifo_data 1 10 }  { output_line_12_V_V_full_n fifo_status 0 1 }  { output_line_12_V_V_write fifo_update 1 1 } } }
	output_line_13_V_V { ap_fifo {  { output_line_13_V_V_din fifo_data 1 10 }  { output_line_13_V_V_full_n fifo_status 0 1 }  { output_line_13_V_V_write fifo_update 1 1 } } }
	output_line_14_V_V { ap_fifo {  { output_line_14_V_V_din fifo_data 1 10 }  { output_line_14_V_V_full_n fifo_status 0 1 }  { output_line_14_V_V_write fifo_update 1 1 } } }
	output_line_15_V_V { ap_fifo {  { output_line_15_V_V_din fifo_data 1 10 }  { output_line_15_V_V_full_n fifo_status 0 1 }  { output_line_15_V_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
	{ gmem0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	output_line_0_V_V { fifo_read 0 no_conditional }
	output_line_1_V_V { fifo_write 64 has_conditional }
	output_line_2_V_V { fifo_write 64 has_conditional }
	output_line_3_V_V { fifo_write 64 has_conditional }
	output_line_4_V_V { fifo_write 64 has_conditional }
	output_line_5_V_V { fifo_write 64 has_conditional }
	output_line_6_V_V { fifo_write 64 has_conditional }
	output_line_7_V_V { fifo_write 64 has_conditional }
	output_line_8_V_V { fifo_write 64 has_conditional }
	output_line_9_V_V { fifo_write 64 has_conditional }
	output_line_10_V_V { fifo_write 64 has_conditional }
	output_line_11_V_V { fifo_write 64 has_conditional }
	output_line_12_V_V { fifo_write 64 has_conditional }
	output_line_13_V_V { fifo_write 64 has_conditional }
	output_line_14_V_V { fifo_write 64 has_conditional }
	output_line_15_V_V { fifo_write 64 has_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
