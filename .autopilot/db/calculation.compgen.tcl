# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name ref_local_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename ref_local_V \
    op interface \
    ports { ref_local_V_address0 { O 10 vector } ref_local_V_ce0 { O 1 bit } ref_local_V_q0 { I 1024 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'ref_local_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name refpop_local_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename refpop_local_V \
    op interface \
    ports { refpop_local_V_address0 { O 10 vector } refpop_local_V_ce0 { O 1 bit } refpop_local_V_q0 { I 11 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'refpop_local_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name cmpr_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_0_V_read \
    op interface \
    ports { cmpr_local_0_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name cmpr_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_1_V_read \
    op interface \
    ports { cmpr_local_1_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name cmpr_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_2_V_read \
    op interface \
    ports { cmpr_local_2_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name cmpr_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_3_V_read \
    op interface \
    ports { cmpr_local_3_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name cmpr_local_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_4_V_read \
    op interface \
    ports { cmpr_local_4_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name cmpr_local_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_5_V_read \
    op interface \
    ports { cmpr_local_5_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name cmpr_local_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_6_V_read \
    op interface \
    ports { cmpr_local_6_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name cmpr_local_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_7_V_read \
    op interface \
    ports { cmpr_local_7_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name cmpr_local_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_8_V_read \
    op interface \
    ports { cmpr_local_8_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name cmpr_local_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_9_V_read \
    op interface \
    ports { cmpr_local_9_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name cmpr_local_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_10_V_read \
    op interface \
    ports { cmpr_local_10_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name cmpr_local_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_11_V_read \
    op interface \
    ports { cmpr_local_11_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name cmpr_local_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_12_V_read \
    op interface \
    ports { cmpr_local_12_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name cmpr_local_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_13_V_read \
    op interface \
    ports { cmpr_local_13_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name cmpr_local_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_14_V_read \
    op interface \
    ports { cmpr_local_14_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name cmpr_local_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_15_V_read \
    op interface \
    ports { cmpr_local_15_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name cmpr_local_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_16_V_read \
    op interface \
    ports { cmpr_local_16_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name cmpr_local_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_17_V_read \
    op interface \
    ports { cmpr_local_17_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name cmpr_local_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_18_V_read \
    op interface \
    ports { cmpr_local_18_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name cmpr_local_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_19_V_read \
    op interface \
    ports { cmpr_local_19_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name cmpr_local_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_20_V_read \
    op interface \
    ports { cmpr_local_20_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name cmpr_local_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_21_V_read \
    op interface \
    ports { cmpr_local_21_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name cmpr_local_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_22_V_read \
    op interface \
    ports { cmpr_local_22_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name cmpr_local_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_23_V_read \
    op interface \
    ports { cmpr_local_23_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name cmpr_local_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_24_V_read \
    op interface \
    ports { cmpr_local_24_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name cmpr_local_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_25_V_read \
    op interface \
    ports { cmpr_local_25_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name cmpr_local_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_26_V_read \
    op interface \
    ports { cmpr_local_26_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name cmpr_local_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_27_V_read \
    op interface \
    ports { cmpr_local_27_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name cmpr_local_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_28_V_read \
    op interface \
    ports { cmpr_local_28_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name cmpr_local_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_29_V_read \
    op interface \
    ports { cmpr_local_29_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name cmpr_local_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_30_V_read \
    op interface \
    ports { cmpr_local_30_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name cmpr_local_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_31_V_read \
    op interface \
    ports { cmpr_local_31_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name cmpr_local_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_32_V_read \
    op interface \
    ports { cmpr_local_32_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name cmpr_local_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_33_V_read \
    op interface \
    ports { cmpr_local_33_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name cmpr_local_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_34_V_read \
    op interface \
    ports { cmpr_local_34_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name cmpr_local_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_35_V_read \
    op interface \
    ports { cmpr_local_35_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name cmpr_local_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_36_V_read \
    op interface \
    ports { cmpr_local_36_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name cmpr_local_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_37_V_read \
    op interface \
    ports { cmpr_local_37_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name cmpr_local_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_38_V_read \
    op interface \
    ports { cmpr_local_38_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name cmpr_local_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_39_V_read \
    op interface \
    ports { cmpr_local_39_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name cmpr_local_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_40_V_read \
    op interface \
    ports { cmpr_local_40_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name cmpr_local_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_41_V_read \
    op interface \
    ports { cmpr_local_41_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name cmpr_local_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_42_V_read \
    op interface \
    ports { cmpr_local_42_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name cmpr_local_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_43_V_read \
    op interface \
    ports { cmpr_local_43_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name cmpr_local_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_44_V_read \
    op interface \
    ports { cmpr_local_44_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name cmpr_local_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_45_V_read \
    op interface \
    ports { cmpr_local_45_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name cmpr_local_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_46_V_read \
    op interface \
    ports { cmpr_local_46_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name cmpr_local_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_47_V_read \
    op interface \
    ports { cmpr_local_47_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name cmpr_local_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_48_V_read \
    op interface \
    ports { cmpr_local_48_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name cmpr_local_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_49_V_read \
    op interface \
    ports { cmpr_local_49_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name cmpr_local_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_50_V_read \
    op interface \
    ports { cmpr_local_50_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name cmpr_local_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_51_V_read \
    op interface \
    ports { cmpr_local_51_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name cmpr_local_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_52_V_read \
    op interface \
    ports { cmpr_local_52_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name cmpr_local_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_53_V_read \
    op interface \
    ports { cmpr_local_53_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name cmpr_local_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_54_V_read \
    op interface \
    ports { cmpr_local_54_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name cmpr_local_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_55_V_read \
    op interface \
    ports { cmpr_local_55_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name cmpr_local_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_56_V_read \
    op interface \
    ports { cmpr_local_56_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name cmpr_local_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_57_V_read \
    op interface \
    ports { cmpr_local_57_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name cmpr_local_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_58_V_read \
    op interface \
    ports { cmpr_local_58_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name cmpr_local_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_59_V_read \
    op interface \
    ports { cmpr_local_59_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name cmpr_local_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_60_V_read \
    op interface \
    ports { cmpr_local_60_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name cmpr_local_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_61_V_read \
    op interface \
    ports { cmpr_local_61_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name cmpr_local_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_62_V_read \
    op interface \
    ports { cmpr_local_62_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name cmpr_local_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_63_V_read \
    op interface \
    ports { cmpr_local_63_V_read { I 1024 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name cmprpop_local_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_0_V_read \
    op interface \
    ports { cmprpop_local_0_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name cmprpop_local_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_1_V_read \
    op interface \
    ports { cmprpop_local_1_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name cmprpop_local_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_2_V_read \
    op interface \
    ports { cmprpop_local_2_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name cmprpop_local_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_3_V_read \
    op interface \
    ports { cmprpop_local_3_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name cmprpop_local_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_4_V_read \
    op interface \
    ports { cmprpop_local_4_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name cmprpop_local_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_5_V_read \
    op interface \
    ports { cmprpop_local_5_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name cmprpop_local_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_6_V_read \
    op interface \
    ports { cmprpop_local_6_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name cmprpop_local_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_7_V_read \
    op interface \
    ports { cmprpop_local_7_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name cmprpop_local_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_8_V_read \
    op interface \
    ports { cmprpop_local_8_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name cmprpop_local_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_9_V_read \
    op interface \
    ports { cmprpop_local_9_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name cmprpop_local_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_10_V_read \
    op interface \
    ports { cmprpop_local_10_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name cmprpop_local_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_11_V_read \
    op interface \
    ports { cmprpop_local_11_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name cmprpop_local_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_12_V_read \
    op interface \
    ports { cmprpop_local_12_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name cmprpop_local_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_13_V_read \
    op interface \
    ports { cmprpop_local_13_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name cmprpop_local_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_14_V_read \
    op interface \
    ports { cmprpop_local_14_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name cmprpop_local_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_15_V_read \
    op interface \
    ports { cmprpop_local_15_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name cmprpop_local_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_16_V_read \
    op interface \
    ports { cmprpop_local_16_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name cmprpop_local_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_17_V_read \
    op interface \
    ports { cmprpop_local_17_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name cmprpop_local_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_18_V_read \
    op interface \
    ports { cmprpop_local_18_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name cmprpop_local_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_19_V_read \
    op interface \
    ports { cmprpop_local_19_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name cmprpop_local_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_20_V_read \
    op interface \
    ports { cmprpop_local_20_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name cmprpop_local_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_21_V_read \
    op interface \
    ports { cmprpop_local_21_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name cmprpop_local_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_22_V_read \
    op interface \
    ports { cmprpop_local_22_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name cmprpop_local_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_23_V_read \
    op interface \
    ports { cmprpop_local_23_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name cmprpop_local_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_24_V_read \
    op interface \
    ports { cmprpop_local_24_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name cmprpop_local_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_25_V_read \
    op interface \
    ports { cmprpop_local_25_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name cmprpop_local_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_26_V_read \
    op interface \
    ports { cmprpop_local_26_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name cmprpop_local_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_27_V_read \
    op interface \
    ports { cmprpop_local_27_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name cmprpop_local_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_28_V_read \
    op interface \
    ports { cmprpop_local_28_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name cmprpop_local_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_29_V_read \
    op interface \
    ports { cmprpop_local_29_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name cmprpop_local_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_30_V_read \
    op interface \
    ports { cmprpop_local_30_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name cmprpop_local_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_31_V_read \
    op interface \
    ports { cmprpop_local_31_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name cmprpop_local_32_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_32_V_read \
    op interface \
    ports { cmprpop_local_32_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name cmprpop_local_33_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_33_V_read \
    op interface \
    ports { cmprpop_local_33_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name cmprpop_local_34_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_34_V_read \
    op interface \
    ports { cmprpop_local_34_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name cmprpop_local_35_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_35_V_read \
    op interface \
    ports { cmprpop_local_35_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name cmprpop_local_36_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_36_V_read \
    op interface \
    ports { cmprpop_local_36_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name cmprpop_local_37_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_37_V_read \
    op interface \
    ports { cmprpop_local_37_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name cmprpop_local_38_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_38_V_read \
    op interface \
    ports { cmprpop_local_38_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name cmprpop_local_39_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_39_V_read \
    op interface \
    ports { cmprpop_local_39_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name cmprpop_local_40_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_40_V_read \
    op interface \
    ports { cmprpop_local_40_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name cmprpop_local_41_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_41_V_read \
    op interface \
    ports { cmprpop_local_41_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name cmprpop_local_42_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_42_V_read \
    op interface \
    ports { cmprpop_local_42_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name cmprpop_local_43_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_43_V_read \
    op interface \
    ports { cmprpop_local_43_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name cmprpop_local_44_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_44_V_read \
    op interface \
    ports { cmprpop_local_44_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name cmprpop_local_45_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_45_V_read \
    op interface \
    ports { cmprpop_local_45_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name cmprpop_local_46_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_46_V_read \
    op interface \
    ports { cmprpop_local_46_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name cmprpop_local_47_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_47_V_read \
    op interface \
    ports { cmprpop_local_47_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name cmprpop_local_48_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_48_V_read \
    op interface \
    ports { cmprpop_local_48_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name cmprpop_local_49_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_49_V_read \
    op interface \
    ports { cmprpop_local_49_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name cmprpop_local_50_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_50_V_read \
    op interface \
    ports { cmprpop_local_50_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name cmprpop_local_51_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_51_V_read \
    op interface \
    ports { cmprpop_local_51_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name cmprpop_local_52_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_52_V_read \
    op interface \
    ports { cmprpop_local_52_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name cmprpop_local_53_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_53_V_read \
    op interface \
    ports { cmprpop_local_53_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name cmprpop_local_54_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_54_V_read \
    op interface \
    ports { cmprpop_local_54_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name cmprpop_local_55_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_55_V_read \
    op interface \
    ports { cmprpop_local_55_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name cmprpop_local_56_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_56_V_read \
    op interface \
    ports { cmprpop_local_56_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name cmprpop_local_57_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_57_V_read \
    op interface \
    ports { cmprpop_local_57_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name cmprpop_local_58_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_58_V_read \
    op interface \
    ports { cmprpop_local_58_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name cmprpop_local_59_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_59_V_read \
    op interface \
    ports { cmprpop_local_59_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name cmprpop_local_60_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_60_V_read \
    op interface \
    ports { cmprpop_local_60_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name cmprpop_local_61_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_61_V_read \
    op interface \
    ports { cmprpop_local_61_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name cmprpop_local_62_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_62_V_read \
    op interface \
    ports { cmprpop_local_62_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name cmprpop_local_63_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_63_V_read \
    op interface \
    ports { cmprpop_local_63_V_read { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name result_local_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_0_read \
    op interface \
    ports { result_local_0_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name result_local_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_1_read \
    op interface \
    ports { result_local_1_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name result_local_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_2_read \
    op interface \
    ports { result_local_2_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name result_local_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_3_read \
    op interface \
    ports { result_local_3_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name result_local_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_4_read \
    op interface \
    ports { result_local_4_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name result_local_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_5_read \
    op interface \
    ports { result_local_5_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name result_local_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_6_read \
    op interface \
    ports { result_local_6_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name result_local_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_7_read \
    op interface \
    ports { result_local_7_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name result_local_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_8_read \
    op interface \
    ports { result_local_8_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name result_local_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_9_read \
    op interface \
    ports { result_local_9_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name result_local_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_10_read \
    op interface \
    ports { result_local_10_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name result_local_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_11_read \
    op interface \
    ports { result_local_11_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name result_local_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_12_read \
    op interface \
    ports { result_local_12_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name result_local_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_13_read \
    op interface \
    ports { result_local_13_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name result_local_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_14_read \
    op interface \
    ports { result_local_14_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name result_local_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_15_read \
    op interface \
    ports { result_local_15_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name result_local_16_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_16_read \
    op interface \
    ports { result_local_16_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name result_local_17_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_17_read \
    op interface \
    ports { result_local_17_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name result_local_18_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_18_read \
    op interface \
    ports { result_local_18_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name result_local_19_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_19_read \
    op interface \
    ports { result_local_19_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name result_local_20_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_20_read \
    op interface \
    ports { result_local_20_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name result_local_21_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_21_read \
    op interface \
    ports { result_local_21_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name result_local_22_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_22_read \
    op interface \
    ports { result_local_22_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name result_local_23_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_23_read \
    op interface \
    ports { result_local_23_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name result_local_24_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_24_read \
    op interface \
    ports { result_local_24_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name result_local_25_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_25_read \
    op interface \
    ports { result_local_25_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name result_local_26_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_26_read \
    op interface \
    ports { result_local_26_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name result_local_27_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_27_read \
    op interface \
    ports { result_local_27_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name result_local_28_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_28_read \
    op interface \
    ports { result_local_28_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name result_local_29_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_29_read \
    op interface \
    ports { result_local_29_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name result_local_30_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_30_read \
    op interface \
    ports { result_local_30_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name result_local_31_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_31_read \
    op interface \
    ports { result_local_31_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name result_local_32_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_32_read \
    op interface \
    ports { result_local_32_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name result_local_33_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_33_read \
    op interface \
    ports { result_local_33_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name result_local_34_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_34_read \
    op interface \
    ports { result_local_34_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name result_local_35_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_35_read \
    op interface \
    ports { result_local_35_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name result_local_36_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_36_read \
    op interface \
    ports { result_local_36_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name result_local_37_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_37_read \
    op interface \
    ports { result_local_37_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name result_local_38_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_38_read \
    op interface \
    ports { result_local_38_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name result_local_39_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_39_read \
    op interface \
    ports { result_local_39_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name result_local_40_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_40_read \
    op interface \
    ports { result_local_40_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name result_local_41_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_41_read \
    op interface \
    ports { result_local_41_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name result_local_42_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_42_read \
    op interface \
    ports { result_local_42_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name result_local_43_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_43_read \
    op interface \
    ports { result_local_43_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name result_local_44_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_44_read \
    op interface \
    ports { result_local_44_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name result_local_45_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_45_read \
    op interface \
    ports { result_local_45_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name result_local_46_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_46_read \
    op interface \
    ports { result_local_46_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name result_local_47_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_47_read \
    op interface \
    ports { result_local_47_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name result_local_48_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_48_read \
    op interface \
    ports { result_local_48_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name result_local_49_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_49_read \
    op interface \
    ports { result_local_49_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name result_local_50_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_50_read \
    op interface \
    ports { result_local_50_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name result_local_51_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_51_read \
    op interface \
    ports { result_local_51_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name result_local_52_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_52_read \
    op interface \
    ports { result_local_52_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name result_local_53_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_53_read \
    op interface \
    ports { result_local_53_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name result_local_54_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_54_read \
    op interface \
    ports { result_local_54_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name result_local_55_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_55_read \
    op interface \
    ports { result_local_55_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name result_local_56_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_56_read \
    op interface \
    ports { result_local_56_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name result_local_57_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_57_read \
    op interface \
    ports { result_local_57_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name result_local_58_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_58_read \
    op interface \
    ports { result_local_58_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name result_local_59_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_59_read \
    op interface \
    ports { result_local_59_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name result_local_60_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_60_read \
    op interface \
    ports { result_local_60_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name result_local_61_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_61_read \
    op interface \
    ports { result_local_61_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name result_local_62_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_62_read \
    op interface \
    ports { result_local_62_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name result_local_63_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_local_63_read \
    op interface \
    ports { result_local_63_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name result_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_read \
    op interface \
    ports { result_read { I 32 vector } } \
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


