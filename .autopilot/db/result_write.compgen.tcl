# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name output_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_V \
    op interface \
    ports { m_axi_output_V_AWVALID { O 1 bit } m_axi_output_V_AWREADY { I 1 bit } m_axi_output_V_AWADDR { O 64 vector } m_axi_output_V_AWID { O 1 vector } m_axi_output_V_AWLEN { O 32 vector } m_axi_output_V_AWSIZE { O 3 vector } m_axi_output_V_AWBURST { O 2 vector } m_axi_output_V_AWLOCK { O 2 vector } m_axi_output_V_AWCACHE { O 4 vector } m_axi_output_V_AWPROT { O 3 vector } m_axi_output_V_AWQOS { O 4 vector } m_axi_output_V_AWREGION { O 4 vector } m_axi_output_V_AWUSER { O 1 vector } m_axi_output_V_WVALID { O 1 bit } m_axi_output_V_WREADY { I 1 bit } m_axi_output_V_WDATA { O 512 vector } m_axi_output_V_WSTRB { O 64 vector } m_axi_output_V_WLAST { O 1 bit } m_axi_output_V_WID { O 1 vector } m_axi_output_V_WUSER { O 1 vector } m_axi_output_V_ARVALID { O 1 bit } m_axi_output_V_ARREADY { I 1 bit } m_axi_output_V_ARADDR { O 64 vector } m_axi_output_V_ARID { O 1 vector } m_axi_output_V_ARLEN { O 32 vector } m_axi_output_V_ARSIZE { O 3 vector } m_axi_output_V_ARBURST { O 2 vector } m_axi_output_V_ARLOCK { O 2 vector } m_axi_output_V_ARCACHE { O 4 vector } m_axi_output_V_ARPROT { O 3 vector } m_axi_output_V_ARQOS { O 4 vector } m_axi_output_V_ARREGION { O 4 vector } m_axi_output_V_ARUSER { O 1 vector } m_axi_output_V_RVALID { I 1 bit } m_axi_output_V_RREADY { O 1 bit } m_axi_output_V_RDATA { I 512 vector } m_axi_output_V_RLAST { I 1 bit } m_axi_output_V_RID { I 1 vector } m_axi_output_V_RUSER { I 1 vector } m_axi_output_V_RRESP { I 2 vector } m_axi_output_V_BVALID { I 1 bit } m_axi_output_V_BREADY { O 1 bit } m_axi_output_V_BRESP { I 2 vector } m_axi_output_V_BID { I 1 vector } m_axi_output_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name output_V_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_V_offset \
    op interface \
    ports { output_V_offset_dout { I 58 vector } output_V_offset_empty_n { I 1 bit } output_V_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name result_local_0_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_0_V_read_2 \
    op interface \
    ports { result_local_0_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name result_local_1_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_1_V_read_2 \
    op interface \
    ports { result_local_1_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name result_local_2_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_2_V_read_2 \
    op interface \
    ports { result_local_2_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name result_local_3_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_3_V_read_2 \
    op interface \
    ports { result_local_3_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name result_local_4_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_4_V_read_2 \
    op interface \
    ports { result_local_4_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name result_local_5_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_5_V_read_2 \
    op interface \
    ports { result_local_5_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name result_local_6_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_6_V_read_2 \
    op interface \
    ports { result_local_6_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name result_local_7_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_7_V_read_2 \
    op interface \
    ports { result_local_7_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name result_local_8_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_8_V_read_2 \
    op interface \
    ports { result_local_8_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name result_local_9_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_9_V_read_2 \
    op interface \
    ports { result_local_9_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name result_local_10_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_10_V_read_2 \
    op interface \
    ports { result_local_10_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name result_local_11_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_11_V_read_2 \
    op interface \
    ports { result_local_11_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name result_local_12_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_12_V_read_2 \
    op interface \
    ports { result_local_12_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name result_local_13_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_13_V_read_2 \
    op interface \
    ports { result_local_13_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name result_local_14_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_14_V_read_2 \
    op interface \
    ports { result_local_14_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name result_local_15_V_read_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_15_V_read_2 \
    op interface \
    ports { result_local_15_V_read_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name cmpr_chunk_num_0_i_c \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_chunk_num_0_i_c \
    op interface \
    ports { cmpr_chunk_num_0_i_c_dout { I 2 vector } cmpr_chunk_num_0_i_c_empty_n { I 1 bit } cmpr_chunk_num_0_i_c_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name data_num_0_i_c1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_num_0_i_c1 \
    op interface \
    ports { data_num_0_i_c1_dout { I 6 vector } data_num_0_i_c1_empty_n { I 1 bit } data_num_0_i_c1_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


