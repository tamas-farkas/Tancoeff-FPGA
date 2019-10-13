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
    id 395 \
    name input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V \
    op interface \
    ports { m_axi_input_V_AWVALID { O 1 bit } m_axi_input_V_AWREADY { I 1 bit } m_axi_input_V_AWADDR { O 64 vector } m_axi_input_V_AWID { O 1 vector } m_axi_input_V_AWLEN { O 32 vector } m_axi_input_V_AWSIZE { O 3 vector } m_axi_input_V_AWBURST { O 2 vector } m_axi_input_V_AWLOCK { O 2 vector } m_axi_input_V_AWCACHE { O 4 vector } m_axi_input_V_AWPROT { O 3 vector } m_axi_input_V_AWQOS { O 4 vector } m_axi_input_V_AWREGION { O 4 vector } m_axi_input_V_AWUSER { O 1 vector } m_axi_input_V_WVALID { O 1 bit } m_axi_input_V_WREADY { I 1 bit } m_axi_input_V_WDATA { O 512 vector } m_axi_input_V_WSTRB { O 64 vector } m_axi_input_V_WLAST { O 1 bit } m_axi_input_V_WID { O 1 vector } m_axi_input_V_WUSER { O 1 vector } m_axi_input_V_ARVALID { O 1 bit } m_axi_input_V_ARREADY { I 1 bit } m_axi_input_V_ARADDR { O 64 vector } m_axi_input_V_ARID { O 1 vector } m_axi_input_V_ARLEN { O 32 vector } m_axi_input_V_ARSIZE { O 3 vector } m_axi_input_V_ARBURST { O 2 vector } m_axi_input_V_ARLOCK { O 2 vector } m_axi_input_V_ARCACHE { O 4 vector } m_axi_input_V_ARPROT { O 3 vector } m_axi_input_V_ARQOS { O 4 vector } m_axi_input_V_ARREGION { O 4 vector } m_axi_input_V_ARUSER { O 1 vector } m_axi_input_V_RVALID { I 1 bit } m_axi_input_V_RREADY { O 1 bit } m_axi_input_V_RDATA { I 512 vector } m_axi_input_V_RLAST { I 1 bit } m_axi_input_V_RID { I 1 vector } m_axi_input_V_RUSER { I 1 vector } m_axi_input_V_RRESP { I 2 vector } m_axi_input_V_BVALID { I 1 bit } m_axi_input_V_BREADY { O 1 bit } m_axi_input_V_BRESP { I 2 vector } m_axi_input_V_BID { I 1 vector } m_axi_input_V_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name input_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V_offset \
    op interface \
    ports { input_V_offset { I 58 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name data_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_0_V_read \
    op interface \
    ports { data_local_0_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name data_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_1_V_read \
    op interface \
    ports { data_local_1_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name data_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_2_V_read \
    op interface \
    ports { data_local_2_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name data_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_3_V_read \
    op interface \
    ports { data_local_3_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name data_local_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_4_V_read \
    op interface \
    ports { data_local_4_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name data_local_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_5_V_read \
    op interface \
    ports { data_local_5_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name data_local_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_6_V_read \
    op interface \
    ports { data_local_6_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name data_local_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_7_V_read \
    op interface \
    ports { data_local_7_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name data_local_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_8_V_read \
    op interface \
    ports { data_local_8_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name data_local_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_9_V_read \
    op interface \
    ports { data_local_9_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name data_local_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_10_V_read \
    op interface \
    ports { data_local_10_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name data_local_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_11_V_read \
    op interface \
    ports { data_local_11_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name data_local_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_12_V_read \
    op interface \
    ports { data_local_12_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name data_local_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_13_V_read \
    op interface \
    ports { data_local_13_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name data_local_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_14_V_read \
    op interface \
    ports { data_local_14_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name data_local_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_15_V_read \
    op interface \
    ports { data_local_15_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name data_local_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_16_V_read \
    op interface \
    ports { data_local_16_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name data_local_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_17_V_read \
    op interface \
    ports { data_local_17_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name data_local_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_18_V_read \
    op interface \
    ports { data_local_18_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name data_local_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_19_V_read \
    op interface \
    ports { data_local_19_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name data_local_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_20_V_read \
    op interface \
    ports { data_local_20_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name data_local_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_21_V_read \
    op interface \
    ports { data_local_21_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name data_local_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_22_V_read \
    op interface \
    ports { data_local_22_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name data_local_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_23_V_read \
    op interface \
    ports { data_local_23_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name data_local_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_24_V_read \
    op interface \
    ports { data_local_24_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name data_local_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_25_V_read \
    op interface \
    ports { data_local_25_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name data_local_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_26_V_read \
    op interface \
    ports { data_local_26_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name data_local_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_27_V_read \
    op interface \
    ports { data_local_27_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name data_local_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_28_V_read \
    op interface \
    ports { data_local_28_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name data_local_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_29_V_read \
    op interface \
    ports { data_local_29_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name data_local_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_30_V_read \
    op interface \
    ports { data_local_30_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name data_local_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_31_V_read \
    op interface \
    ports { data_local_31_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name data_local_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_32_V_read \
    op interface \
    ports { data_local_32_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name data_local_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_33_V_read \
    op interface \
    ports { data_local_33_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name data_local_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_34_V_read \
    op interface \
    ports { data_local_34_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name data_local_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_35_V_read \
    op interface \
    ports { data_local_35_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name data_local_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_36_V_read \
    op interface \
    ports { data_local_36_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name data_local_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_37_V_read \
    op interface \
    ports { data_local_37_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name data_local_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_38_V_read \
    op interface \
    ports { data_local_38_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name data_local_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_39_V_read \
    op interface \
    ports { data_local_39_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name data_local_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_40_V_read \
    op interface \
    ports { data_local_40_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name data_local_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_41_V_read \
    op interface \
    ports { data_local_41_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name data_local_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_42_V_read \
    op interface \
    ports { data_local_42_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name data_local_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_43_V_read \
    op interface \
    ports { data_local_43_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name data_local_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_44_V_read \
    op interface \
    ports { data_local_44_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name data_local_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_45_V_read \
    op interface \
    ports { data_local_45_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name data_local_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_46_V_read \
    op interface \
    ports { data_local_46_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name data_local_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_47_V_read \
    op interface \
    ports { data_local_47_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name data_local_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_48_V_read \
    op interface \
    ports { data_local_48_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name data_local_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_49_V_read \
    op interface \
    ports { data_local_49_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name data_local_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_50_V_read \
    op interface \
    ports { data_local_50_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name data_local_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_51_V_read \
    op interface \
    ports { data_local_51_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name data_local_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_52_V_read \
    op interface \
    ports { data_local_52_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name data_local_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_53_V_read \
    op interface \
    ports { data_local_53_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name data_local_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_54_V_read \
    op interface \
    ports { data_local_54_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name data_local_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_55_V_read \
    op interface \
    ports { data_local_55_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name data_local_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_56_V_read \
    op interface \
    ports { data_local_56_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name data_local_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_57_V_read \
    op interface \
    ports { data_local_57_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name data_local_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_58_V_read \
    op interface \
    ports { data_local_58_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name data_local_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_59_V_read \
    op interface \
    ports { data_local_59_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name data_local_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_60_V_read \
    op interface \
    ports { data_local_60_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name data_local_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_61_V_read \
    op interface \
    ports { data_local_61_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name data_local_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_62_V_read \
    op interface \
    ports { data_local_62_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name data_local_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_local_63_V_read \
    op interface \
    ports { data_local_63_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name datapop_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_0_V_read \
    op interface \
    ports { datapop_local_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name datapop_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_1_V_read \
    op interface \
    ports { datapop_local_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name datapop_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_2_V_read \
    op interface \
    ports { datapop_local_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name datapop_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_3_V_read \
    op interface \
    ports { datapop_local_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name datapop_local_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_4_V_read \
    op interface \
    ports { datapop_local_4_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name datapop_local_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_5_V_read \
    op interface \
    ports { datapop_local_5_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name datapop_local_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_6_V_read \
    op interface \
    ports { datapop_local_6_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name datapop_local_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_7_V_read \
    op interface \
    ports { datapop_local_7_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name datapop_local_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_8_V_read \
    op interface \
    ports { datapop_local_8_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name datapop_local_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_9_V_read \
    op interface \
    ports { datapop_local_9_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name datapop_local_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_10_V_read \
    op interface \
    ports { datapop_local_10_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name datapop_local_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_11_V_read \
    op interface \
    ports { datapop_local_11_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name datapop_local_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_12_V_read \
    op interface \
    ports { datapop_local_12_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name datapop_local_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_13_V_read \
    op interface \
    ports { datapop_local_13_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name datapop_local_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_14_V_read \
    op interface \
    ports { datapop_local_14_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name datapop_local_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_15_V_read \
    op interface \
    ports { datapop_local_15_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name datapop_local_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_16_V_read \
    op interface \
    ports { datapop_local_16_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name datapop_local_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_17_V_read \
    op interface \
    ports { datapop_local_17_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name datapop_local_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_18_V_read \
    op interface \
    ports { datapop_local_18_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name datapop_local_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_19_V_read \
    op interface \
    ports { datapop_local_19_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name datapop_local_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_20_V_read \
    op interface \
    ports { datapop_local_20_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name datapop_local_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_21_V_read \
    op interface \
    ports { datapop_local_21_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name datapop_local_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_22_V_read \
    op interface \
    ports { datapop_local_22_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name datapop_local_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_23_V_read \
    op interface \
    ports { datapop_local_23_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name datapop_local_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_24_V_read \
    op interface \
    ports { datapop_local_24_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name datapop_local_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_25_V_read \
    op interface \
    ports { datapop_local_25_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name datapop_local_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_26_V_read \
    op interface \
    ports { datapop_local_26_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name datapop_local_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_27_V_read \
    op interface \
    ports { datapop_local_27_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name datapop_local_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_28_V_read \
    op interface \
    ports { datapop_local_28_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name datapop_local_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_29_V_read \
    op interface \
    ports { datapop_local_29_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name datapop_local_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_30_V_read \
    op interface \
    ports { datapop_local_30_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name datapop_local_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_31_V_read \
    op interface \
    ports { datapop_local_31_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name datapop_local_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_32_V_read \
    op interface \
    ports { datapop_local_32_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name datapop_local_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_33_V_read \
    op interface \
    ports { datapop_local_33_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name datapop_local_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_34_V_read \
    op interface \
    ports { datapop_local_34_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name datapop_local_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_35_V_read \
    op interface \
    ports { datapop_local_35_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name datapop_local_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_36_V_read \
    op interface \
    ports { datapop_local_36_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name datapop_local_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_37_V_read \
    op interface \
    ports { datapop_local_37_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name datapop_local_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_38_V_read \
    op interface \
    ports { datapop_local_38_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name datapop_local_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_39_V_read \
    op interface \
    ports { datapop_local_39_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name datapop_local_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_40_V_read \
    op interface \
    ports { datapop_local_40_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name datapop_local_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_41_V_read \
    op interface \
    ports { datapop_local_41_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name datapop_local_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_42_V_read \
    op interface \
    ports { datapop_local_42_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name datapop_local_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_43_V_read \
    op interface \
    ports { datapop_local_43_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name datapop_local_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_44_V_read \
    op interface \
    ports { datapop_local_44_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name datapop_local_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_45_V_read \
    op interface \
    ports { datapop_local_45_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name datapop_local_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_46_V_read \
    op interface \
    ports { datapop_local_46_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name datapop_local_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_47_V_read \
    op interface \
    ports { datapop_local_47_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name datapop_local_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_48_V_read \
    op interface \
    ports { datapop_local_48_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name datapop_local_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_49_V_read \
    op interface \
    ports { datapop_local_49_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name datapop_local_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_50_V_read \
    op interface \
    ports { datapop_local_50_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name datapop_local_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_51_V_read \
    op interface \
    ports { datapop_local_51_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name datapop_local_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_52_V_read \
    op interface \
    ports { datapop_local_52_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name datapop_local_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_53_V_read \
    op interface \
    ports { datapop_local_53_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name datapop_local_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_54_V_read \
    op interface \
    ports { datapop_local_54_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name datapop_local_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_55_V_read \
    op interface \
    ports { datapop_local_55_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name datapop_local_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_56_V_read \
    op interface \
    ports { datapop_local_56_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name datapop_local_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_57_V_read \
    op interface \
    ports { datapop_local_57_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name datapop_local_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_58_V_read \
    op interface \
    ports { datapop_local_58_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name datapop_local_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_59_V_read \
    op interface \
    ports { datapop_local_59_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name datapop_local_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_60_V_read \
    op interface \
    ports { datapop_local_60_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name datapop_local_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_61_V_read \
    op interface \
    ports { datapop_local_61_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name datapop_local_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_62_V_read \
    op interface \
    ports { datapop_local_62_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name datapop_local_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_datapop_local_63_V_read \
    op interface \
    ports { datapop_local_63_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name chunk_num \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_chunk_num \
    op interface \
    ports { chunk_num { I 21 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


