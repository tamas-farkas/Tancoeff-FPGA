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
	{ gmem1 int 32 regular {axi_master 1}  }
	{ input_V int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "input.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "input_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
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
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"continue","value":"0","valid_bit":"4"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_V","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"done","value":"0","valid_bit":"1"},{"name":"tancalc","role":"idle","value":"0","valid_bit":"2"},{"name":"tancalc","role":"ready","value":"0","valid_bit":"3"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "138", "203"],
		"CDFG" : "tancalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "203031559", "EstimateLatencyMax" : "203031559",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_data_read_fu_932"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_calculation_fu_1068"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_data_read_1_fu_1267"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_data_read_fu_932", "Port" : "input_V"},
					{"ID" : "203", "SubInstance" : "grp_data_read_1_fu_1267", "Port" : "input_V"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_local_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.refpop_local_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137"],
		"CDFG" : "data_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2062", "EstimateLatencyMax" : "2062",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "chunk_num", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.grp_popcnt_fu_2453", "Parent" : "6",
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U7", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U8", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U9", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U10", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U11", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U12", "Parent" : "6"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U13", "Parent" : "6"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U14", "Parent" : "6"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U15", "Parent" : "6"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U16", "Parent" : "6"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U17", "Parent" : "6"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U18", "Parent" : "6"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U19", "Parent" : "6"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U20", "Parent" : "6"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U21", "Parent" : "6"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U22", "Parent" : "6"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U23", "Parent" : "6"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U24", "Parent" : "6"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U25", "Parent" : "6"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U26", "Parent" : "6"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U27", "Parent" : "6"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U28", "Parent" : "6"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U29", "Parent" : "6"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U30", "Parent" : "6"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U31", "Parent" : "6"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U32", "Parent" : "6"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U33", "Parent" : "6"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U34", "Parent" : "6"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U35", "Parent" : "6"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U36", "Parent" : "6"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U37", "Parent" : "6"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U38", "Parent" : "6"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U39", "Parent" : "6"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U40", "Parent" : "6"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U41", "Parent" : "6"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U42", "Parent" : "6"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U43", "Parent" : "6"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U44", "Parent" : "6"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U45", "Parent" : "6"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U46", "Parent" : "6"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U47", "Parent" : "6"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U48", "Parent" : "6"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U49", "Parent" : "6"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U50", "Parent" : "6"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U51", "Parent" : "6"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U52", "Parent" : "6"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U53", "Parent" : "6"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U54", "Parent" : "6"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U55", "Parent" : "6"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U56", "Parent" : "6"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U57", "Parent" : "6"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U58", "Parent" : "6"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U59", "Parent" : "6"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U60", "Parent" : "6"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U61", "Parent" : "6"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U62", "Parent" : "6"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U63", "Parent" : "6"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U64", "Parent" : "6"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U65", "Parent" : "6"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U66", "Parent" : "6"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U67", "Parent" : "6"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U68", "Parent" : "6"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U69", "Parent" : "6"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U70", "Parent" : "6"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_1024_1_1_U71", "Parent" : "6"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U72", "Parent" : "6"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U73", "Parent" : "6"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U74", "Parent" : "6"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U75", "Parent" : "6"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U76", "Parent" : "6"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U77", "Parent" : "6"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U78", "Parent" : "6"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U79", "Parent" : "6"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U80", "Parent" : "6"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U81", "Parent" : "6"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U82", "Parent" : "6"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U83", "Parent" : "6"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U84", "Parent" : "6"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U85", "Parent" : "6"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U86", "Parent" : "6"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U87", "Parent" : "6"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U88", "Parent" : "6"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U89", "Parent" : "6"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U90", "Parent" : "6"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U91", "Parent" : "6"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U92", "Parent" : "6"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U93", "Parent" : "6"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U94", "Parent" : "6"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U95", "Parent" : "6"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U96", "Parent" : "6"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U97", "Parent" : "6"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U98", "Parent" : "6"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U99", "Parent" : "6"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U100", "Parent" : "6"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U101", "Parent" : "6"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U102", "Parent" : "6"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U103", "Parent" : "6"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U104", "Parent" : "6"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U105", "Parent" : "6"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U106", "Parent" : "6"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U107", "Parent" : "6"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U108", "Parent" : "6"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U109", "Parent" : "6"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U110", "Parent" : "6"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U111", "Parent" : "6"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U112", "Parent" : "6"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U113", "Parent" : "6"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U114", "Parent" : "6"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U115", "Parent" : "6"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U116", "Parent" : "6"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U117", "Parent" : "6"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U118", "Parent" : "6"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U119", "Parent" : "6"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U120", "Parent" : "6"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U121", "Parent" : "6"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U122", "Parent" : "6"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U123", "Parent" : "6"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U124", "Parent" : "6"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U125", "Parent" : "6"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U126", "Parent" : "6"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U127", "Parent" : "6"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U128", "Parent" : "6"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U129", "Parent" : "6"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U130", "Parent" : "6"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U131", "Parent" : "6"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U132", "Parent" : "6"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U133", "Parent" : "6"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U134", "Parent" : "6"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U135", "Parent" : "6"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_932.tancalc_mux_646_11_1_1_U136", "Parent" : "6"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068", "Parent" : "0", "Child" : ["139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202"],
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
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2279", "Parent" : "138",
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
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2284", "Parent" : "138",
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
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2289", "Parent" : "138",
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
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2294", "Parent" : "138",
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
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2299", "Parent" : "138",
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
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2304", "Parent" : "138",
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
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2309", "Parent" : "138",
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
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2314", "Parent" : "138",
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
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2319", "Parent" : "138",
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
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2324", "Parent" : "138",
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
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2329", "Parent" : "138",
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
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2334", "Parent" : "138",
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
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2339", "Parent" : "138",
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
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2344", "Parent" : "138",
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
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2349", "Parent" : "138",
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
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2354", "Parent" : "138",
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
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2359", "Parent" : "138",
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
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2364", "Parent" : "138",
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
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2369", "Parent" : "138",
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
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2374", "Parent" : "138",
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
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2379", "Parent" : "138",
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
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2384", "Parent" : "138",
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
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2389", "Parent" : "138",
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
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2394", "Parent" : "138",
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
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2399", "Parent" : "138",
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
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2404", "Parent" : "138",
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
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2409", "Parent" : "138",
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
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2414", "Parent" : "138",
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
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2419", "Parent" : "138",
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
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2424", "Parent" : "138",
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
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2429", "Parent" : "138",
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
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2434", "Parent" : "138",
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
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2439", "Parent" : "138",
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
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2444", "Parent" : "138",
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
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2449", "Parent" : "138",
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
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2454", "Parent" : "138",
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
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2459", "Parent" : "138",
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
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2464", "Parent" : "138",
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
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2469", "Parent" : "138",
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
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2474", "Parent" : "138",
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
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2479", "Parent" : "138",
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
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2484", "Parent" : "138",
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
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2489", "Parent" : "138",
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
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2494", "Parent" : "138",
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
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2499", "Parent" : "138",
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
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2504", "Parent" : "138",
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
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2509", "Parent" : "138",
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
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2514", "Parent" : "138",
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
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2519", "Parent" : "138",
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
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2524", "Parent" : "138",
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
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2529", "Parent" : "138",
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
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2534", "Parent" : "138",
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
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2539", "Parent" : "138",
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
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2544", "Parent" : "138",
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
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2549", "Parent" : "138",
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
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2554", "Parent" : "138",
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
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2559", "Parent" : "138",
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
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2564", "Parent" : "138",
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
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2569", "Parent" : "138",
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
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2574", "Parent" : "138",
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
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2579", "Parent" : "138",
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
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2584", "Parent" : "138",
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
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2589", "Parent" : "138",
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
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_calculation_fu_1068.grp_popcnt_fu_2594", "Parent" : "138",
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
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_1267", "Parent" : "0", "Child" : ["204"],
		"CDFG" : "data_read_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4109", "EstimateLatencyMax" : "4109",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "datapop_local_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "chunk_num", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_1267.grp_popcnt_fu_178", "Parent" : "203",
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
	tancalc {
		gmem0 {Type I LastRead 9 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 2}
		input_V {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}
	data_read {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_local_0_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_1_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_2_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_3_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_4_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_5_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_6_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_7_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_8_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_9_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_10_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_11_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_12_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_13_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_14_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_15_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_16_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_17_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_18_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_19_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_20_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_21_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_22_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_23_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_24_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_25_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_26_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_27_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_28_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_29_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_30_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_31_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_32_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_33_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_34_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_35_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_36_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_37_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_38_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_39_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_40_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_41_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_42_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_43_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_44_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_45_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_46_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_47_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_48_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_49_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_50_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_51_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_52_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_53_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_54_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_55_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_56_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_57_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_58_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_59_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_60_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_61_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_62_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_63_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_0_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_1_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_2_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_3_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_4_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_5_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_6_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_7_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_8_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_9_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_10_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_11_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_12_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_13_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_14_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_15_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_16_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_17_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_18_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_19_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_20_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_21_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_22_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_23_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_24_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_25_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_26_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_27_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_28_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_29_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_30_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_31_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_32_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_33_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_34_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_35_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_36_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_37_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_38_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_39_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_40_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_41_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_42_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_43_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_44_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_45_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_46_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_47_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_48_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_49_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_50_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_51_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_52_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_53_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_54_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_55_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_56_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_57_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_58_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_59_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_60_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_61_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_62_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_63_V_read {Type I LastRead 7 FirstWrite -1}
		chunk_num {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
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
		x_V {Type I LastRead 0 FirstWrite -1}}
	data_read_1 {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_local_V {Type IO LastRead 10 FirstWrite 11}
		datapop_local_V {Type IO LastRead 13 FirstWrite 14}
		chunk_num {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "203031559", "Max" : "203031559"}
	, {"Name" : "Interval", "Min" : "203031560", "Max" : "203031560"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
