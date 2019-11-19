# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 136 \
    name output_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { output_V_V_TDATA { O 32 vector } output_V_V_TVALID { O 1 bit } output_V_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_V_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name input_line_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_0_V_V \
    op interface \
    ports { input_line_0_V_V_dout { I 32 vector } input_line_0_V_V_empty_n { I 1 bit } input_line_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name input_line_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_1_V_V \
    op interface \
    ports { input_line_1_V_V_dout { I 32 vector } input_line_1_V_V_empty_n { I 1 bit } input_line_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name input_line_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_2_V_V \
    op interface \
    ports { input_line_2_V_V_dout { I 32 vector } input_line_2_V_V_empty_n { I 1 bit } input_line_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name input_line_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_3_V_V \
    op interface \
    ports { input_line_3_V_V_dout { I 32 vector } input_line_3_V_V_empty_n { I 1 bit } input_line_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name input_line_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_4_V_V \
    op interface \
    ports { input_line_4_V_V_dout { I 32 vector } input_line_4_V_V_empty_n { I 1 bit } input_line_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name input_line_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_5_V_V \
    op interface \
    ports { input_line_5_V_V_dout { I 32 vector } input_line_5_V_V_empty_n { I 1 bit } input_line_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name input_line_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_6_V_V \
    op interface \
    ports { input_line_6_V_V_dout { I 32 vector } input_line_6_V_V_empty_n { I 1 bit } input_line_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name input_line_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_7_V_V \
    op interface \
    ports { input_line_7_V_V_dout { I 32 vector } input_line_7_V_V_empty_n { I 1 bit } input_line_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name input_line_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_8_V_V \
    op interface \
    ports { input_line_8_V_V_dout { I 32 vector } input_line_8_V_V_empty_n { I 1 bit } input_line_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name input_line_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_9_V_V \
    op interface \
    ports { input_line_9_V_V_dout { I 32 vector } input_line_9_V_V_empty_n { I 1 bit } input_line_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name input_line_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_10_V_V \
    op interface \
    ports { input_line_10_V_V_dout { I 32 vector } input_line_10_V_V_empty_n { I 1 bit } input_line_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name input_line_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_11_V_V \
    op interface \
    ports { input_line_11_V_V_dout { I 32 vector } input_line_11_V_V_empty_n { I 1 bit } input_line_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name input_line_12_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_12_V_V \
    op interface \
    ports { input_line_12_V_V_dout { I 32 vector } input_line_12_V_V_empty_n { I 1 bit } input_line_12_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name input_line_13_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_13_V_V \
    op interface \
    ports { input_line_13_V_V_dout { I 32 vector } input_line_13_V_V_empty_n { I 1 bit } input_line_13_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name input_line_14_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_14_V_V \
    op interface \
    ports { input_line_14_V_V_dout { I 32 vector } input_line_14_V_V_empty_n { I 1 bit } input_line_14_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name input_line_15_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_15_V_V \
    op interface \
    ports { input_line_15_V_V_dout { I 32 vector } input_line_15_V_V_empty_n { I 1 bit } input_line_15_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name input_line_16_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_16_V_V \
    op interface \
    ports { input_line_16_V_V_dout { I 32 vector } input_line_16_V_V_empty_n { I 1 bit } input_line_16_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name input_line_17_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_17_V_V \
    op interface \
    ports { input_line_17_V_V_dout { I 32 vector } input_line_17_V_V_empty_n { I 1 bit } input_line_17_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input_line_18_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_18_V_V \
    op interface \
    ports { input_line_18_V_V_dout { I 32 vector } input_line_18_V_V_empty_n { I 1 bit } input_line_18_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input_line_19_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_19_V_V \
    op interface \
    ports { input_line_19_V_V_dout { I 32 vector } input_line_19_V_V_empty_n { I 1 bit } input_line_19_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name input_line_20_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_20_V_V \
    op interface \
    ports { input_line_20_V_V_dout { I 32 vector } input_line_20_V_V_empty_n { I 1 bit } input_line_20_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name input_line_21_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_21_V_V \
    op interface \
    ports { input_line_21_V_V_dout { I 32 vector } input_line_21_V_V_empty_n { I 1 bit } input_line_21_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name input_line_22_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_22_V_V \
    op interface \
    ports { input_line_22_V_V_dout { I 32 vector } input_line_22_V_V_empty_n { I 1 bit } input_line_22_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name input_line_23_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_23_V_V \
    op interface \
    ports { input_line_23_V_V_dout { I 32 vector } input_line_23_V_V_empty_n { I 1 bit } input_line_23_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name input_line_24_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_24_V_V \
    op interface \
    ports { input_line_24_V_V_dout { I 32 vector } input_line_24_V_V_empty_n { I 1 bit } input_line_24_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name input_line_25_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_25_V_V \
    op interface \
    ports { input_line_25_V_V_dout { I 32 vector } input_line_25_V_V_empty_n { I 1 bit } input_line_25_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name input_line_26_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_26_V_V \
    op interface \
    ports { input_line_26_V_V_dout { I 32 vector } input_line_26_V_V_empty_n { I 1 bit } input_line_26_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name input_line_27_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_27_V_V \
    op interface \
    ports { input_line_27_V_V_dout { I 32 vector } input_line_27_V_V_empty_n { I 1 bit } input_line_27_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name input_line_28_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_28_V_V \
    op interface \
    ports { input_line_28_V_V_dout { I 32 vector } input_line_28_V_V_empty_n { I 1 bit } input_line_28_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name input_line_29_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_29_V_V \
    op interface \
    ports { input_line_29_V_V_dout { I 32 vector } input_line_29_V_V_empty_n { I 1 bit } input_line_29_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name input_line_30_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_30_V_V \
    op interface \
    ports { input_line_30_V_V_dout { I 32 vector } input_line_30_V_V_empty_n { I 1 bit } input_line_30_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name input_line_31_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_31_V_V \
    op interface \
    ports { input_line_31_V_V_dout { I 32 vector } input_line_31_V_V_empty_n { I 1 bit } input_line_31_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name input_line_32_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_32_V_V \
    op interface \
    ports { input_line_32_V_V_dout { I 32 vector } input_line_32_V_V_empty_n { I 1 bit } input_line_32_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name input_line_33_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_33_V_V \
    op interface \
    ports { input_line_33_V_V_dout { I 32 vector } input_line_33_V_V_empty_n { I 1 bit } input_line_33_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name input_line_34_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_34_V_V \
    op interface \
    ports { input_line_34_V_V_dout { I 32 vector } input_line_34_V_V_empty_n { I 1 bit } input_line_34_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name input_line_35_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_35_V_V \
    op interface \
    ports { input_line_35_V_V_dout { I 32 vector } input_line_35_V_V_empty_n { I 1 bit } input_line_35_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name input_line_36_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_36_V_V \
    op interface \
    ports { input_line_36_V_V_dout { I 32 vector } input_line_36_V_V_empty_n { I 1 bit } input_line_36_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name input_line_37_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_37_V_V \
    op interface \
    ports { input_line_37_V_V_dout { I 32 vector } input_line_37_V_V_empty_n { I 1 bit } input_line_37_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name input_line_38_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_38_V_V \
    op interface \
    ports { input_line_38_V_V_dout { I 32 vector } input_line_38_V_V_empty_n { I 1 bit } input_line_38_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name input_line_39_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_39_V_V \
    op interface \
    ports { input_line_39_V_V_dout { I 32 vector } input_line_39_V_V_empty_n { I 1 bit } input_line_39_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name input_line_40_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_40_V_V \
    op interface \
    ports { input_line_40_V_V_dout { I 32 vector } input_line_40_V_V_empty_n { I 1 bit } input_line_40_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name input_line_41_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_41_V_V \
    op interface \
    ports { input_line_41_V_V_dout { I 32 vector } input_line_41_V_V_empty_n { I 1 bit } input_line_41_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name input_line_42_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_42_V_V \
    op interface \
    ports { input_line_42_V_V_dout { I 32 vector } input_line_42_V_V_empty_n { I 1 bit } input_line_42_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name input_line_43_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_43_V_V \
    op interface \
    ports { input_line_43_V_V_dout { I 32 vector } input_line_43_V_V_empty_n { I 1 bit } input_line_43_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name input_line_44_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_44_V_V \
    op interface \
    ports { input_line_44_V_V_dout { I 32 vector } input_line_44_V_V_empty_n { I 1 bit } input_line_44_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name input_line_45_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_45_V_V \
    op interface \
    ports { input_line_45_V_V_dout { I 32 vector } input_line_45_V_V_empty_n { I 1 bit } input_line_45_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name input_line_46_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_46_V_V \
    op interface \
    ports { input_line_46_V_V_dout { I 32 vector } input_line_46_V_V_empty_n { I 1 bit } input_line_46_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name input_line_47_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_47_V_V \
    op interface \
    ports { input_line_47_V_V_dout { I 32 vector } input_line_47_V_V_empty_n { I 1 bit } input_line_47_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name input_line_48_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_48_V_V \
    op interface \
    ports { input_line_48_V_V_dout { I 32 vector } input_line_48_V_V_empty_n { I 1 bit } input_line_48_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name input_line_49_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_49_V_V \
    op interface \
    ports { input_line_49_V_V_dout { I 32 vector } input_line_49_V_V_empty_n { I 1 bit } input_line_49_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name input_line_50_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_50_V_V \
    op interface \
    ports { input_line_50_V_V_dout { I 32 vector } input_line_50_V_V_empty_n { I 1 bit } input_line_50_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name input_line_51_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_51_V_V \
    op interface \
    ports { input_line_51_V_V_dout { I 32 vector } input_line_51_V_V_empty_n { I 1 bit } input_line_51_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name input_line_52_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_52_V_V \
    op interface \
    ports { input_line_52_V_V_dout { I 32 vector } input_line_52_V_V_empty_n { I 1 bit } input_line_52_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name input_line_53_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_53_V_V \
    op interface \
    ports { input_line_53_V_V_dout { I 32 vector } input_line_53_V_V_empty_n { I 1 bit } input_line_53_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name input_line_54_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_54_V_V \
    op interface \
    ports { input_line_54_V_V_dout { I 32 vector } input_line_54_V_V_empty_n { I 1 bit } input_line_54_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name input_line_55_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_55_V_V \
    op interface \
    ports { input_line_55_V_V_dout { I 32 vector } input_line_55_V_V_empty_n { I 1 bit } input_line_55_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name input_line_56_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_56_V_V \
    op interface \
    ports { input_line_56_V_V_dout { I 32 vector } input_line_56_V_V_empty_n { I 1 bit } input_line_56_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name input_line_57_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_57_V_V \
    op interface \
    ports { input_line_57_V_V_dout { I 32 vector } input_line_57_V_V_empty_n { I 1 bit } input_line_57_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name input_line_58_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_58_V_V \
    op interface \
    ports { input_line_58_V_V_dout { I 32 vector } input_line_58_V_V_empty_n { I 1 bit } input_line_58_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name input_line_59_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_59_V_V \
    op interface \
    ports { input_line_59_V_V_dout { I 32 vector } input_line_59_V_V_empty_n { I 1 bit } input_line_59_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name input_line_60_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_60_V_V \
    op interface \
    ports { input_line_60_V_V_dout { I 32 vector } input_line_60_V_V_empty_n { I 1 bit } input_line_60_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name input_line_61_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_61_V_V \
    op interface \
    ports { input_line_61_V_V_dout { I 32 vector } input_line_61_V_V_empty_n { I 1 bit } input_line_61_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name input_line_62_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_62_V_V \
    op interface \
    ports { input_line_62_V_V_dout { I 32 vector } input_line_62_V_V_empty_n { I 1 bit } input_line_62_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name input_line_63_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_line_63_V_V \
    op interface \
    ports { input_line_63_V_V_dout { I 32 vector } input_line_63_V_V_empty_n { I 1 bit } input_line_63_V_V_read { O 1 bit } } \
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


