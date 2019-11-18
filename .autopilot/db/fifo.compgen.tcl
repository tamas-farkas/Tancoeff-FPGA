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
    id 56 \
    name fifo_output_V_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { fifo_output_V_V_TDATA { O 16 vector } fifo_output_V_V_TVALID { O 1 bit } fifo_output_V_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fifo_output_V_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name fifo_input_line_0_V_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_0_V_V \
    op interface \
    ports { fifo_input_line_0_V_V { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name fifo_input_line_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_1_V_V \
    op interface \
    ports { fifo_input_line_1_V_V_dout { I 10 vector } fifo_input_line_1_V_V_empty_n { I 1 bit } fifo_input_line_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name fifo_input_line_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_2_V_V \
    op interface \
    ports { fifo_input_line_2_V_V_dout { I 10 vector } fifo_input_line_2_V_V_empty_n { I 1 bit } fifo_input_line_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name fifo_input_line_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_3_V_V \
    op interface \
    ports { fifo_input_line_3_V_V_dout { I 10 vector } fifo_input_line_3_V_V_empty_n { I 1 bit } fifo_input_line_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name fifo_input_line_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_4_V_V \
    op interface \
    ports { fifo_input_line_4_V_V_dout { I 10 vector } fifo_input_line_4_V_V_empty_n { I 1 bit } fifo_input_line_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name fifo_input_line_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_5_V_V \
    op interface \
    ports { fifo_input_line_5_V_V_dout { I 10 vector } fifo_input_line_5_V_V_empty_n { I 1 bit } fifo_input_line_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name fifo_input_line_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_6_V_V \
    op interface \
    ports { fifo_input_line_6_V_V_dout { I 10 vector } fifo_input_line_6_V_V_empty_n { I 1 bit } fifo_input_line_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name fifo_input_line_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_7_V_V \
    op interface \
    ports { fifo_input_line_7_V_V_dout { I 10 vector } fifo_input_line_7_V_V_empty_n { I 1 bit } fifo_input_line_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name fifo_input_line_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_8_V_V \
    op interface \
    ports { fifo_input_line_8_V_V_dout { I 10 vector } fifo_input_line_8_V_V_empty_n { I 1 bit } fifo_input_line_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name fifo_input_line_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_9_V_V \
    op interface \
    ports { fifo_input_line_9_V_V_dout { I 10 vector } fifo_input_line_9_V_V_empty_n { I 1 bit } fifo_input_line_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name fifo_input_line_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_10_V_V \
    op interface \
    ports { fifo_input_line_10_V_V_dout { I 10 vector } fifo_input_line_10_V_V_empty_n { I 1 bit } fifo_input_line_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name fifo_input_line_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_11_V_V \
    op interface \
    ports { fifo_input_line_11_V_V_dout { I 10 vector } fifo_input_line_11_V_V_empty_n { I 1 bit } fifo_input_line_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name fifo_input_line_12_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_12_V_V \
    op interface \
    ports { fifo_input_line_12_V_V_dout { I 10 vector } fifo_input_line_12_V_V_empty_n { I 1 bit } fifo_input_line_12_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name fifo_input_line_13_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_13_V_V \
    op interface \
    ports { fifo_input_line_13_V_V_dout { I 10 vector } fifo_input_line_13_V_V_empty_n { I 1 bit } fifo_input_line_13_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name fifo_input_line_14_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_14_V_V \
    op interface \
    ports { fifo_input_line_14_V_V_dout { I 10 vector } fifo_input_line_14_V_V_empty_n { I 1 bit } fifo_input_line_14_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name fifo_input_line_15_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fifo_input_line_15_V_V \
    op interface \
    ports { fifo_input_line_15_V_V_dout { I 10 vector } fifo_input_line_15_V_V_empty_n { I 1 bit } fifo_input_line_15_V_V_read { O 1 bit } } \
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


