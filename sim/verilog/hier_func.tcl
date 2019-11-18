
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set tancalc_input_V__return_group [add_wave_group tancalc_input_V__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/interrupt -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_BRESP -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_BREADY -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_BVALID -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_RRESP -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_RDATA -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_RREADY -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_RVALID -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_ARREADY -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_ARVALID -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_ARADDR -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_WSTRB -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_WDATA -into $tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_WREADY -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_WVALID -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_AWREADY -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_AWVALID -into $tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/s_axi_control_AWADDR -into $tancalc_input_V__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set fifo_output_group [add_wave_group fifo_output(axis) -into $coutputgroup]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/fifo_output_V_V_TREADY -into $fifo_output_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/fifo_output_V_V_TVALID -into $fifo_output_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/fifo_output_V_V_TDATA -into $fifo_output_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set tancalc_input_group [add_wave_group tancalc_input(axi_master) -into $cinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $tancalc_input_group]
set wdata_group [add_wave_group "Write Channel" -into $tancalc_input_group]
set ctrl_group [add_wave_group "Handshakes" -into $tancalc_input_group]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_BUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_BID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_BRESP -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RRESP -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RUSER -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RID -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RDATA -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARUSER -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARREGION -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARQOS -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARPROT -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARBURST -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARLEN -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARID -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARADDR -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WSTRB -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WDATA -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWREGION -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWQOS -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWPROT -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWBURST -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWLEN -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWADDR -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/m_axi_gmem0_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_done -into $blocksiggroup
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_idle -into $blocksiggroup
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_ready -into $blocksiggroup
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_hier_func_top/AESL_inst_hier_func_hier_func/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_hier_func_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_hier_func_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hier_func_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hier_func_top/LENGTH_gmem0 -into $tb_portdepth_group -radix hex
add_wave /apatb_hier_func_top/LENGTH_tancalc_input_V -into $tb_portdepth_group -radix hex
add_wave /apatb_hier_func_top/LENGTH_fifo_output_V_V -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_tancalc_input_V__return_group [add_wave_group tancalc_input_V__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_hier_func_top/control_INTERRUPT -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_BRESP -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_BREADY -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_BVALID -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_RRESP -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_RDATA -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_RREADY -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_RVALID -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_ARREADY -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_ARVALID -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_ARADDR -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_WSTRB -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_WDATA -into $tb_tancalc_input_V__return_group -radix hex
add_wave /apatb_hier_func_top/control_WREADY -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_WVALID -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_AWREADY -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_AWVALID -into $tb_tancalc_input_V__return_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/control_AWADDR -into $tb_tancalc_input_V__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_fifo_output_group [add_wave_group fifo_output(axis) -into $tbcoutputgroup]
add_wave /apatb_hier_func_top/fifo_output_V_V_TREADY -into $tb_fifo_output_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/fifo_output_V_V_TVALID -into $tb_fifo_output_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/fifo_output_V_V_TDATA -into $tb_fifo_output_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_tancalc_input_group [add_wave_group tancalc_input(axi_master) -into $tbcinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $tb_tancalc_input_group]
set wdata_group [add_wave_group "Write Channel" -into $tb_tancalc_input_group]
set ctrl_group [add_wave_group "Handshakes" -into $tb_tancalc_input_group]
add_wave /apatb_hier_func_top/gmem0_BUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_BID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_BRESP -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_RRESP -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_RUSER -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_RID -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_RDATA -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_ARUSER -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARREGION -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARQOS -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARPROT -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARBURST -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARLEN -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARID -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARADDR -into $rdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_WUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_WID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_WSTRB -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_WDATA -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_AWUSER -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWREGION -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWQOS -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWPROT -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWBURST -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWLEN -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWID -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWADDR -into $wdata_group -radix hex
add_wave /apatb_hier_func_top/gmem0_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_hier_func_top/gmem0_AWVALID -into $ctrl_group -color #ffff00 -radix hex
save_wave_config hier_func.wcfg
run all

