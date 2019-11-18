# This script segment is generated automatically by AutoPilot

set id 3
set name hier_func_hier_func_mux_164_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 4
set name hier_func_hier_func_mux_164_11_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 11
set din0_signed 0
set din1_width 11
set din1_signed 0
set din2_width 11
set din2_signed 0
set din3_width 11
set din3_signed 0
set din4_width 11
set din4_signed 0
set din5_width 11
set din5_signed 0
set din6_width 11
set din6_signed 0
set din7_width 11
set din7_signed 0
set din8_width 11
set din8_signed 0
set din9_width 11
set din9_signed 0
set din10_width 11
set din10_signed 0
set din11_width 11
set din11_signed 0
set din12_width 11
set din12_signed 0
set din13_width 11
set din13_signed 0
set din14_width 11
set din14_signed 0
set din15_width 11
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 11
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 5
set name hier_func_hier_func_mul_mul_15ns_6ns_21_4_1
set corename simcore_mul
set op mul
set stage_num 4
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 0
set in1_width 6
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 21
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {6 0 +} p {21 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name tancalc_input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_input_V \
    op interface \
    ports { m_axi_tancalc_input_V_AWVALID { O 1 bit } m_axi_tancalc_input_V_AWREADY { I 1 bit } m_axi_tancalc_input_V_AWADDR { O 64 vector } m_axi_tancalc_input_V_AWID { O 1 vector } m_axi_tancalc_input_V_AWLEN { O 32 vector } m_axi_tancalc_input_V_AWSIZE { O 3 vector } m_axi_tancalc_input_V_AWBURST { O 2 vector } m_axi_tancalc_input_V_AWLOCK { O 2 vector } m_axi_tancalc_input_V_AWCACHE { O 4 vector } m_axi_tancalc_input_V_AWPROT { O 3 vector } m_axi_tancalc_input_V_AWQOS { O 4 vector } m_axi_tancalc_input_V_AWREGION { O 4 vector } m_axi_tancalc_input_V_AWUSER { O 1 vector } m_axi_tancalc_input_V_WVALID { O 1 bit } m_axi_tancalc_input_V_WREADY { I 1 bit } m_axi_tancalc_input_V_WDATA { O 16 vector } m_axi_tancalc_input_V_WSTRB { O 2 vector } m_axi_tancalc_input_V_WLAST { O 1 bit } m_axi_tancalc_input_V_WID { O 1 vector } m_axi_tancalc_input_V_WUSER { O 1 vector } m_axi_tancalc_input_V_ARVALID { O 1 bit } m_axi_tancalc_input_V_ARREADY { I 1 bit } m_axi_tancalc_input_V_ARADDR { O 64 vector } m_axi_tancalc_input_V_ARID { O 1 vector } m_axi_tancalc_input_V_ARLEN { O 32 vector } m_axi_tancalc_input_V_ARSIZE { O 3 vector } m_axi_tancalc_input_V_ARBURST { O 2 vector } m_axi_tancalc_input_V_ARLOCK { O 2 vector } m_axi_tancalc_input_V_ARCACHE { O 4 vector } m_axi_tancalc_input_V_ARPROT { O 3 vector } m_axi_tancalc_input_V_ARQOS { O 4 vector } m_axi_tancalc_input_V_ARREGION { O 4 vector } m_axi_tancalc_input_V_ARUSER { O 1 vector } m_axi_tancalc_input_V_RVALID { I 1 bit } m_axi_tancalc_input_V_RREADY { O 1 bit } m_axi_tancalc_input_V_RDATA { I 16 vector } m_axi_tancalc_input_V_RLAST { I 1 bit } m_axi_tancalc_input_V_RID { I 1 vector } m_axi_tancalc_input_V_RUSER { I 1 vector } m_axi_tancalc_input_V_RRESP { I 2 vector } m_axi_tancalc_input_V_BVALID { I 1 bit } m_axi_tancalc_input_V_BREADY { O 1 bit } m_axi_tancalc_input_V_BRESP { I 2 vector } m_axi_tancalc_input_V_BID { I 1 vector } m_axi_tancalc_input_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name tancalc_input_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_input_V_offset \
    op interface \
    ports { tancalc_input_V_offset { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name tancalc_output_line_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_1_V_V \
    op interface \
    ports { tancalc_output_line_1_V_V_din { O 10 vector } tancalc_output_line_1_V_V_full_n { I 1 bit } tancalc_output_line_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name tancalc_output_line_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_2_V_V \
    op interface \
    ports { tancalc_output_line_2_V_V_din { O 10 vector } tancalc_output_line_2_V_V_full_n { I 1 bit } tancalc_output_line_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name tancalc_output_line_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_3_V_V \
    op interface \
    ports { tancalc_output_line_3_V_V_din { O 10 vector } tancalc_output_line_3_V_V_full_n { I 1 bit } tancalc_output_line_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name tancalc_output_line_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_4_V_V \
    op interface \
    ports { tancalc_output_line_4_V_V_din { O 10 vector } tancalc_output_line_4_V_V_full_n { I 1 bit } tancalc_output_line_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name tancalc_output_line_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_5_V_V \
    op interface \
    ports { tancalc_output_line_5_V_V_din { O 10 vector } tancalc_output_line_5_V_V_full_n { I 1 bit } tancalc_output_line_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name tancalc_output_line_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_6_V_V \
    op interface \
    ports { tancalc_output_line_6_V_V_din { O 10 vector } tancalc_output_line_6_V_V_full_n { I 1 bit } tancalc_output_line_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name tancalc_output_line_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_7_V_V \
    op interface \
    ports { tancalc_output_line_7_V_V_din { O 10 vector } tancalc_output_line_7_V_V_full_n { I 1 bit } tancalc_output_line_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name tancalc_output_line_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_8_V_V \
    op interface \
    ports { tancalc_output_line_8_V_V_din { O 10 vector } tancalc_output_line_8_V_V_full_n { I 1 bit } tancalc_output_line_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name tancalc_output_line_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_9_V_V \
    op interface \
    ports { tancalc_output_line_9_V_V_din { O 10 vector } tancalc_output_line_9_V_V_full_n { I 1 bit } tancalc_output_line_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name tancalc_output_line_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_10_V_V \
    op interface \
    ports { tancalc_output_line_10_V_V_din { O 10 vector } tancalc_output_line_10_V_V_full_n { I 1 bit } tancalc_output_line_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name tancalc_output_line_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_11_V_V \
    op interface \
    ports { tancalc_output_line_11_V_V_din { O 10 vector } tancalc_output_line_11_V_V_full_n { I 1 bit } tancalc_output_line_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name tancalc_output_line_12_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_12_V_V \
    op interface \
    ports { tancalc_output_line_12_V_V_din { O 10 vector } tancalc_output_line_12_V_V_full_n { I 1 bit } tancalc_output_line_12_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name tancalc_output_line_13_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_13_V_V \
    op interface \
    ports { tancalc_output_line_13_V_V_din { O 10 vector } tancalc_output_line_13_V_V_full_n { I 1 bit } tancalc_output_line_13_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name tancalc_output_line_14_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_14_V_V \
    op interface \
    ports { tancalc_output_line_14_V_V_din { O 10 vector } tancalc_output_line_14_V_V_full_n { I 1 bit } tancalc_output_line_14_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name tancalc_output_line_15_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tancalc_output_line_15_V_V \
    op interface \
    ports { tancalc_output_line_15_V_V_din { O 10 vector } tancalc_output_line_15_V_V_full_n { I 1 bit } tancalc_output_line_15_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


