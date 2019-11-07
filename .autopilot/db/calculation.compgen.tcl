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
    id 217 \
    name ref_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_0_V_read \
    op interface \
    ports { ref_local_0_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name ref_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_1_V_read \
    op interface \
    ports { ref_local_1_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name ref_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_2_V_read \
    op interface \
    ports { ref_local_2_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name ref_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_3_V_read \
    op interface \
    ports { ref_local_3_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name cmpr_local_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_0_V \
    op interface \
    ports { cmpr_local_0_V_dout { I 1024 vector } cmpr_local_0_V_empty_n { I 1 bit } cmpr_local_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name cmpr_local_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_1_V \
    op interface \
    ports { cmpr_local_1_V_dout { I 1024 vector } cmpr_local_1_V_empty_n { I 1 bit } cmpr_local_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name cmpr_local_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_2_V \
    op interface \
    ports { cmpr_local_2_V_dout { I 1024 vector } cmpr_local_2_V_empty_n { I 1 bit } cmpr_local_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name cmpr_local_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_3_V \
    op interface \
    ports { cmpr_local_3_V_dout { I 1024 vector } cmpr_local_3_V_empty_n { I 1 bit } cmpr_local_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name cmpr_local_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_4_V \
    op interface \
    ports { cmpr_local_4_V_dout { I 1024 vector } cmpr_local_4_V_empty_n { I 1 bit } cmpr_local_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name cmpr_local_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_5_V \
    op interface \
    ports { cmpr_local_5_V_dout { I 1024 vector } cmpr_local_5_V_empty_n { I 1 bit } cmpr_local_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name cmpr_local_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_6_V \
    op interface \
    ports { cmpr_local_6_V_dout { I 1024 vector } cmpr_local_6_V_empty_n { I 1 bit } cmpr_local_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name cmpr_local_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_7_V \
    op interface \
    ports { cmpr_local_7_V_dout { I 1024 vector } cmpr_local_7_V_empty_n { I 1 bit } cmpr_local_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name cmpr_local_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_8_V \
    op interface \
    ports { cmpr_local_8_V_dout { I 1024 vector } cmpr_local_8_V_empty_n { I 1 bit } cmpr_local_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name cmpr_local_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_9_V \
    op interface \
    ports { cmpr_local_9_V_dout { I 1024 vector } cmpr_local_9_V_empty_n { I 1 bit } cmpr_local_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name cmpr_local_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_10_V \
    op interface \
    ports { cmpr_local_10_V_dout { I 1024 vector } cmpr_local_10_V_empty_n { I 1 bit } cmpr_local_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name cmpr_local_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_11_V \
    op interface \
    ports { cmpr_local_11_V_dout { I 1024 vector } cmpr_local_11_V_empty_n { I 1 bit } cmpr_local_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name cmpr_local_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_12_V \
    op interface \
    ports { cmpr_local_12_V_dout { I 1024 vector } cmpr_local_12_V_empty_n { I 1 bit } cmpr_local_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name cmpr_local_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_13_V \
    op interface \
    ports { cmpr_local_13_V_dout { I 1024 vector } cmpr_local_13_V_empty_n { I 1 bit } cmpr_local_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name cmpr_local_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_14_V \
    op interface \
    ports { cmpr_local_14_V_dout { I 1024 vector } cmpr_local_14_V_empty_n { I 1 bit } cmpr_local_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name cmpr_local_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_15_V \
    op interface \
    ports { cmpr_local_15_V_dout { I 1024 vector } cmpr_local_15_V_empty_n { I 1 bit } cmpr_local_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name refpop_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_0_V_read \
    op interface \
    ports { refpop_local_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name refpop_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_1_V_read \
    op interface \
    ports { refpop_local_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name refpop_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_2_V_read \
    op interface \
    ports { refpop_local_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name refpop_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_3_V_read \
    op interface \
    ports { refpop_local_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name cmprpop_local_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_0_V \
    op interface \
    ports { cmprpop_local_0_V_dout { I 11 vector } cmprpop_local_0_V_empty_n { I 1 bit } cmprpop_local_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name cmprpop_local_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_1_V \
    op interface \
    ports { cmprpop_local_1_V_dout { I 11 vector } cmprpop_local_1_V_empty_n { I 1 bit } cmprpop_local_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name cmprpop_local_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_2_V \
    op interface \
    ports { cmprpop_local_2_V_dout { I 11 vector } cmprpop_local_2_V_empty_n { I 1 bit } cmprpop_local_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name cmprpop_local_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_3_V \
    op interface \
    ports { cmprpop_local_3_V_dout { I 11 vector } cmprpop_local_3_V_empty_n { I 1 bit } cmprpop_local_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name cmprpop_local_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_4_V \
    op interface \
    ports { cmprpop_local_4_V_dout { I 11 vector } cmprpop_local_4_V_empty_n { I 1 bit } cmprpop_local_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name cmprpop_local_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_5_V \
    op interface \
    ports { cmprpop_local_5_V_dout { I 11 vector } cmprpop_local_5_V_empty_n { I 1 bit } cmprpop_local_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name cmprpop_local_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_6_V \
    op interface \
    ports { cmprpop_local_6_V_dout { I 11 vector } cmprpop_local_6_V_empty_n { I 1 bit } cmprpop_local_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name cmprpop_local_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_7_V \
    op interface \
    ports { cmprpop_local_7_V_dout { I 11 vector } cmprpop_local_7_V_empty_n { I 1 bit } cmprpop_local_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name cmprpop_local_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_8_V \
    op interface \
    ports { cmprpop_local_8_V_dout { I 11 vector } cmprpop_local_8_V_empty_n { I 1 bit } cmprpop_local_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name cmprpop_local_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_9_V \
    op interface \
    ports { cmprpop_local_9_V_dout { I 11 vector } cmprpop_local_9_V_empty_n { I 1 bit } cmprpop_local_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name cmprpop_local_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_10_V \
    op interface \
    ports { cmprpop_local_10_V_dout { I 11 vector } cmprpop_local_10_V_empty_n { I 1 bit } cmprpop_local_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name cmprpop_local_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_11_V \
    op interface \
    ports { cmprpop_local_11_V_dout { I 11 vector } cmprpop_local_11_V_empty_n { I 1 bit } cmprpop_local_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name cmprpop_local_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_12_V \
    op interface \
    ports { cmprpop_local_12_V_dout { I 11 vector } cmprpop_local_12_V_empty_n { I 1 bit } cmprpop_local_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name cmprpop_local_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_13_V \
    op interface \
    ports { cmprpop_local_13_V_dout { I 11 vector } cmprpop_local_13_V_empty_n { I 1 bit } cmprpop_local_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name cmprpop_local_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_14_V \
    op interface \
    ports { cmprpop_local_14_V_dout { I 11 vector } cmprpop_local_14_V_empty_n { I 1 bit } cmprpop_local_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name cmprpop_local_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_15_V \
    op interface \
    ports { cmprpop_local_15_V_dout { I 10 vector } cmprpop_local_15_V_empty_n { I 1 bit } cmprpop_local_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name data_num_0_i \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_num_0_i \
    op interface \
    ports { data_num_0_i_dout { I 6 vector } data_num_0_i_empty_n { I 1 bit } data_num_0_i_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name data_num_0_i_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_num_0_i_out \
    op interface \
    ports { data_num_0_i_out_din { O 6 vector } data_num_0_i_out_full_n { I 1 bit } data_num_0_i_out_write { O 1 bit } } \
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


