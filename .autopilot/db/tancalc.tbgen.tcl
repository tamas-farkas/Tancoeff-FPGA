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
	{ gmem1 int 512 regular {axi_master 1}  }
	{ input_V int 64 regular {axi_slave 0}  }
	{ output_V int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "input.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "input_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 8191,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "output.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "output_V","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 255,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
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
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 1 } 
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
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"continue","value":"0","valid_bit":"4"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_V","role":"data","value":"16"},{"name":"output_V","role":"data","value":"28"}] },
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
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "104"],
		"CDFG" : "tancalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7209", "EstimateLatencyMax" : "7209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_222"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_data_read_1_fu_266"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_data_read_1_fu_266", "Port" : "input_V"},
					{"ID" : "4", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_222", "Port" : "input_V"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_parent_loop_proc_fu_222", "Port" : "output_V"}]},
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "dataflow_parent_loop_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1748", "EstimateLatencyMax" : "1748",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "5", "Name" : "dataflow_in_loop_subloop_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "dataflow_in_loop_subloop_U0"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dataflow_in_loop_subloop_U0", "Port" : "input_V"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "dataflow_in_loop_subloop_U0", "Port" : "output_V"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_chunk_num_0_i", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0", "Parent" : "4", "Child" : ["6", "24", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "dataflow_in_loop_subloop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "6", "Name" : "data_read3710_U0"}],
		"OutputProcess" : [
			{"ID" : "43", "Name" : "result_write_U0"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "data_read3710_U0", "Port" : "input_V"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_num_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "result_write_U0", "Port" : "output_V"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_chunk_num_0_i", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "data_read3710",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_num_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_chunk_num_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "output_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.grp_popcnt_fu_959", "Parent" : "6",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U120", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U121", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U122", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U123", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U124", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U125", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U126", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1_1_1_U127", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1024_1_1_U128", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1024_1_1_U129", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1024_1_1_U130", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_1024_1_1_U131", "Parent" : "6"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_11_1_1_U132", "Parent" : "6"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_11_1_1_U133", "Parent" : "6"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_11_1_1_U134", "Parent" : "6"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_read3710_U0.tancalc_mux_42_11_1_1_U135", "Parent" : "6"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0", "Parent" : "5", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
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
			{"Name" : "ref_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "79"},
			{"Name" : "ref_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "80"},
			{"Name" : "ref_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "81"},
			{"Name" : "ref_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "82"},
			{"Name" : "cmpr_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "refpop_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "83"},
			{"Name" : "refpop_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "84"},
			{"Name" : "refpop_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "85"},
			{"Name" : "refpop_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "86"},
			{"Name" : "cmprpop_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "74",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_376", "Parent" : "24",
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_381", "Parent" : "24",
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
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_386", "Parent" : "24",
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
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_391", "Parent" : "24",
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
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_396", "Parent" : "24",
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_401", "Parent" : "24",
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
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_406", "Parent" : "24",
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
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_411", "Parent" : "24",
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_416", "Parent" : "24",
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
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_421", "Parent" : "24",
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
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_426", "Parent" : "24",
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_431", "Parent" : "24",
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
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_436", "Parent" : "24",
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
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_441", "Parent" : "24",
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_446", "Parent" : "24",
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
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.grp_popcntdata_fu_451", "Parent" : "24",
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.tancalc_mux_42_1024_1_1_U215", "Parent" : "24"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.calculation_U0.tancalc_mux_42_11_1_1_U216", "Parent" : "24"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_write_U0", "Parent" : "5",
		"CDFG" : "result_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "output_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "output_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "output_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "result_local_0_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "88"},
			{"Name" : "result_local_1_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "89"},
			{"Name" : "result_local_2_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "90"},
			{"Name" : "result_local_3_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "91"},
			{"Name" : "result_local_4_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "92"},
			{"Name" : "result_local_5_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "93"},
			{"Name" : "result_local_6_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "94"},
			{"Name" : "result_local_7_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "95"},
			{"Name" : "result_local_8_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "96"},
			{"Name" : "result_local_9_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "97"},
			{"Name" : "result_local_10_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "98"},
			{"Name" : "result_local_11_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "99"},
			{"Name" : "result_local_12_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "100"},
			{"Name" : "result_local_13_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "101"},
			{"Name" : "result_local_14_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "102"},
			{"Name" : "result_local_15_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "103"},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_c1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_num_0_i_c_U", "Parent" : "5"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_0_V_c_U", "Parent" : "5"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_1_V_c_U", "Parent" : "5"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_2_V_c_U", "Parent" : "5"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_3_V_c_U", "Parent" : "5"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_4_V_c_U", "Parent" : "5"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_5_V_c_U", "Parent" : "5"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_6_V_c_U", "Parent" : "5"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_7_V_c_U", "Parent" : "5"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_8_V_c_U", "Parent" : "5"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_9_V_c_U", "Parent" : "5"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_10_V_c_U", "Parent" : "5"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_11_V_c_U", "Parent" : "5"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_12_V_c_U", "Parent" : "5"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_13_V_c_U", "Parent" : "5"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_14_V_c_U", "Parent" : "5"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_local_15_V_c_U", "Parent" : "5"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_0_V_c_U", "Parent" : "5"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_1_V_c_U", "Parent" : "5"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_2_V_c_U", "Parent" : "5"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_3_V_c_U", "Parent" : "5"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_4_V_c_U", "Parent" : "5"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_5_V_c_U", "Parent" : "5"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_6_V_c_U", "Parent" : "5"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_7_V_c_U", "Parent" : "5"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_8_V_c_U", "Parent" : "5"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_9_V_c_U", "Parent" : "5"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_10_V_c_U", "Parent" : "5"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_11_V_c_U", "Parent" : "5"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_12_V_c_U", "Parent" : "5"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_13_V_c_U", "Parent" : "5"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_14_V_c_U", "Parent" : "5"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmprpop_local_15_V_c_U", "Parent" : "5"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.cmpr_chunk_num_0_i_c_U", "Parent" : "5"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.output_V_offset_c_U", "Parent" : "5"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.ref_local_0_V_U", "Parent" : "5"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.ref_local_1_V_U", "Parent" : "5"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.ref_local_2_V_U", "Parent" : "5"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.ref_local_3_V_U", "Parent" : "5"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.refpop_local_0_V_U", "Parent" : "5"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.refpop_local_1_V_U", "Parent" : "5"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.refpop_local_2_V_U", "Parent" : "5"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.refpop_local_3_V_U", "Parent" : "5"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.data_num_0_i_c1_U", "Parent" : "5"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_0_V_U", "Parent" : "5"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_1_V_U", "Parent" : "5"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_2_V_U", "Parent" : "5"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_3_V_U", "Parent" : "5"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_4_V_U", "Parent" : "5"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_5_V_U", "Parent" : "5"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_6_V_U", "Parent" : "5"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_7_V_U", "Parent" : "5"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_8_V_U", "Parent" : "5"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_9_V_U", "Parent" : "5"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_10_V_U", "Parent" : "5"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_11_V_U", "Parent" : "5"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_12_V_U", "Parent" : "5"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_13_V_U", "Parent" : "5"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_14_V_U", "Parent" : "5"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc_fu_222.dataflow_in_loop_subloop_U0.result_local_15_V_U", "Parent" : "5"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266", "Parent" : "0", "Child" : ["105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169"],
		"CDFG" : "data_read_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
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
			{"Name" : "chunk_num", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.grp_popcnt_fu_1164", "Parent" : "104",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U2", "Parent" : "104"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U3", "Parent" : "104"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U4", "Parent" : "104"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U5", "Parent" : "104"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U6", "Parent" : "104"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U7", "Parent" : "104"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U8", "Parent" : "104"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U9", "Parent" : "104"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U10", "Parent" : "104"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U11", "Parent" : "104"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U12", "Parent" : "104"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U13", "Parent" : "104"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U14", "Parent" : "104"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U15", "Parent" : "104"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U16", "Parent" : "104"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U17", "Parent" : "104"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U18", "Parent" : "104"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U19", "Parent" : "104"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U20", "Parent" : "104"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U21", "Parent" : "104"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U22", "Parent" : "104"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U23", "Parent" : "104"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U24", "Parent" : "104"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U25", "Parent" : "104"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U26", "Parent" : "104"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U27", "Parent" : "104"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U28", "Parent" : "104"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U29", "Parent" : "104"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U30", "Parent" : "104"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U31", "Parent" : "104"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U32", "Parent" : "104"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U33", "Parent" : "104"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U34", "Parent" : "104"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U35", "Parent" : "104"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U36", "Parent" : "104"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U37", "Parent" : "104"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U38", "Parent" : "104"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U39", "Parent" : "104"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U40", "Parent" : "104"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U41", "Parent" : "104"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U42", "Parent" : "104"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U43", "Parent" : "104"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U44", "Parent" : "104"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U45", "Parent" : "104"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U46", "Parent" : "104"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U47", "Parent" : "104"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1_1_1_U48", "Parent" : "104"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_1024_1_1_U49", "Parent" : "104"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_10_1_1_U50", "Parent" : "104"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U51", "Parent" : "104"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U52", "Parent" : "104"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U53", "Parent" : "104"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U54", "Parent" : "104"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U55", "Parent" : "104"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U56", "Parent" : "104"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U57", "Parent" : "104"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U58", "Parent" : "104"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U59", "Parent" : "104"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U60", "Parent" : "104"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U61", "Parent" : "104"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U62", "Parent" : "104"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U63", "Parent" : "104"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U64", "Parent" : "104"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_1_fu_266.tancalc_mux_164_11_1_1_U65", "Parent" : "104"}]}


set ArgLastReadFirstWriteLatency {
	tancalc {
		gmem0 {Type I LastRead 9 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 2}
		input_V {Type I LastRead 0 FirstWrite -1}
		output_V {Type I LastRead 0 FirstWrite -1}}
	dataflow_parent_loop_proc {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		output_V {Type O LastRead 3 FirstWrite 2}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		cmpr_chunk_num_0_i {Type I LastRead 0 FirstWrite -1}}
	dataflow_in_loop_subloop {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_num_0_i {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		output_V {Type O LastRead 3 FirstWrite 2}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		cmpr_chunk_num_0_i {Type I LastRead 0 FirstWrite -1}}
	data_read3710 {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_num_0_i {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		cmpr_chunk_num_0_i {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_0_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_1_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_2_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_3_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_4_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_5_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_6_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_7_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_8_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_9_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_10_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_11_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_12_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_13_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_14_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_15_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_0_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_1_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_2_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_3_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_4_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_5_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_6_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_7_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_8_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_9_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_10_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_11_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_12_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_13_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_14_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_15_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_chunk_num_0_i_c {Type O LastRead -1 FirstWrite 0}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		output_V_offset_out {Type O LastRead -1 FirstWrite 0}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}
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
		x_V {Type I LastRead 0 FirstWrite -1}}
	result_write {
		output_V {Type O LastRead 3 FirstWrite 2}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		result_local_0_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_1_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_2_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_3_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_4_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_5_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_6_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_7_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_8_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_9_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_10_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_11_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_12_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_13_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_14_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_15_V_read_2 {Type I LastRead 1 FirstWrite -1}
		cmpr_chunk_num_0_i_c {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_c1 {Type I LastRead 0 FirstWrite -1}}
	data_read_1 {
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
		chunk_num {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7209", "Max" : "7209"}
	, {"Name" : "Interval", "Min" : "7210", "Max" : "7210"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
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
