
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set input_V__return_group [add_wave_group input_V__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/interrupt -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_BRESP -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_BREADY -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_BVALID -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_RRESP -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_RDATA -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_RREADY -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_RVALID -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_ARREADY -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_ARVALID -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_ARADDR -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_WSTRB -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_WDATA -into $input_V__return_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_WREADY -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_WVALID -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_AWREADY -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_AWVALID -into $input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/s_axi_control_AWADDR -into $input_V__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set output_group [add_wave_group output(axis) -into $coutputgroup]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/output_V_TREADY -into $output_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/output_V_TVALID -into $output_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/output_V_TDATA -into $output_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set input_group [add_wave_group input(axi_master) -into $cinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $input_group]
set wdata_group [add_wave_group "Write Channel" -into $input_group]
set ctrl_group [add_wave_group "Handshakes" -into $input_group]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_BUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_BID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_BRESP -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RRESP -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RUSER -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RID -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RDATA -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARUSER -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARREGION -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARQOS -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARPROT -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARBURST -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARLEN -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARID -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARADDR -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WSTRB -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WDATA -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWREGION -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWQOS -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWPROT -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWBURST -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWLEN -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWADDR -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/m_axi_gmem0_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_done -into $blocksiggroup
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_idle -into $blocksiggroup
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_ready -into $blocksiggroup
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_tancalc_top/AESL_inst_tancalc_tancalc/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_tancalc_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_tancalc_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_tancalc_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_tancalc_top/LENGTH_gmem0 -into $tb_portdepth_group -radix hex
add_wave /apatb_tancalc_top/LENGTH_input_V -into $tb_portdepth_group -radix hex
add_wave /apatb_tancalc_top/LENGTH_output_V -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_input_V__return_group [add_wave_group input_V__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_tancalc_top/control_INTERRUPT -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_BRESP -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_BREADY -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_BVALID -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_RRESP -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_RDATA -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_RREADY -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_RVALID -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_ARREADY -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_ARVALID -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_ARADDR -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_WSTRB -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_WDATA -into $tb_input_V__return_group -radix hex
add_wave /apatb_tancalc_top/control_WREADY -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_WVALID -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_AWREADY -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_AWVALID -into $tb_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/control_AWADDR -into $tb_input_V__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_output_group [add_wave_group output(axis) -into $tbcoutputgroup]
add_wave /apatb_tancalc_top/output_V_TREADY -into $tb_output_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/output_V_TVALID -into $tb_output_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/output_V_TDATA -into $tb_output_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_input_group [add_wave_group input(axi_master) -into $tbcinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $tb_input_group]
set wdata_group [add_wave_group "Write Channel" -into $tb_input_group]
set ctrl_group [add_wave_group "Handshakes" -into $tb_input_group]
add_wave /apatb_tancalc_top/gmem0_BUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_BID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_BRESP -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_RRESP -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_RUSER -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_RID -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_RDATA -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_ARUSER -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARREGION -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARQOS -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARPROT -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARBURST -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARLEN -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARID -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARADDR -into $rdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_WUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_WID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_WSTRB -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_WDATA -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_AWUSER -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWREGION -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWQOS -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWPROT -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWBURST -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWLEN -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWID -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWADDR -into $wdata_group -radix hex
add_wave /apatb_tancalc_top/gmem0_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_tancalc_top/gmem0_AWVALID -into $ctrl_group -color #ffff00 -radix hex
save_wave_config tancalc.wcfg
run all

