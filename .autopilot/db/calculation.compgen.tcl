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
    id 527 \
    name ref_local_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ref_local_V \
    op interface \
    ports { ref_local_V_dout { I 1024 vector } ref_local_V_empty_n { I 1 bit } ref_local_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
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
    id 529 \
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
    id 530 \
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
    id 531 \
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
    id 532 \
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
    id 533 \
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
    id 534 \
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
    id 535 \
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
    id 536 \
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
    id 537 \
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
    id 538 \
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
    id 539 \
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
    id 540 \
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
    id 541 \
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
    id 542 \
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
    id 543 \
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
    id 544 \
    name cmpr_local_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_16_V \
    op interface \
    ports { cmpr_local_16_V_dout { I 1024 vector } cmpr_local_16_V_empty_n { I 1 bit } cmpr_local_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name cmpr_local_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_17_V \
    op interface \
    ports { cmpr_local_17_V_dout { I 1024 vector } cmpr_local_17_V_empty_n { I 1 bit } cmpr_local_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name cmpr_local_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_18_V \
    op interface \
    ports { cmpr_local_18_V_dout { I 1024 vector } cmpr_local_18_V_empty_n { I 1 bit } cmpr_local_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name cmpr_local_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_19_V \
    op interface \
    ports { cmpr_local_19_V_dout { I 1024 vector } cmpr_local_19_V_empty_n { I 1 bit } cmpr_local_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name cmpr_local_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_20_V \
    op interface \
    ports { cmpr_local_20_V_dout { I 1024 vector } cmpr_local_20_V_empty_n { I 1 bit } cmpr_local_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name cmpr_local_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_21_V \
    op interface \
    ports { cmpr_local_21_V_dout { I 1024 vector } cmpr_local_21_V_empty_n { I 1 bit } cmpr_local_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name cmpr_local_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_22_V \
    op interface \
    ports { cmpr_local_22_V_dout { I 1024 vector } cmpr_local_22_V_empty_n { I 1 bit } cmpr_local_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name cmpr_local_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_23_V \
    op interface \
    ports { cmpr_local_23_V_dout { I 1024 vector } cmpr_local_23_V_empty_n { I 1 bit } cmpr_local_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name cmpr_local_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_24_V \
    op interface \
    ports { cmpr_local_24_V_dout { I 1024 vector } cmpr_local_24_V_empty_n { I 1 bit } cmpr_local_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name cmpr_local_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_25_V \
    op interface \
    ports { cmpr_local_25_V_dout { I 1024 vector } cmpr_local_25_V_empty_n { I 1 bit } cmpr_local_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name cmpr_local_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_26_V \
    op interface \
    ports { cmpr_local_26_V_dout { I 1024 vector } cmpr_local_26_V_empty_n { I 1 bit } cmpr_local_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name cmpr_local_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_27_V \
    op interface \
    ports { cmpr_local_27_V_dout { I 1024 vector } cmpr_local_27_V_empty_n { I 1 bit } cmpr_local_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name cmpr_local_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_28_V \
    op interface \
    ports { cmpr_local_28_V_dout { I 1024 vector } cmpr_local_28_V_empty_n { I 1 bit } cmpr_local_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name cmpr_local_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_29_V \
    op interface \
    ports { cmpr_local_29_V_dout { I 1024 vector } cmpr_local_29_V_empty_n { I 1 bit } cmpr_local_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name cmpr_local_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_30_V \
    op interface \
    ports { cmpr_local_30_V_dout { I 1024 vector } cmpr_local_30_V_empty_n { I 1 bit } cmpr_local_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name cmpr_local_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_31_V \
    op interface \
    ports { cmpr_local_31_V_dout { I 1024 vector } cmpr_local_31_V_empty_n { I 1 bit } cmpr_local_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name cmpr_local_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_32_V \
    op interface \
    ports { cmpr_local_32_V_dout { I 1024 vector } cmpr_local_32_V_empty_n { I 1 bit } cmpr_local_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name cmpr_local_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_33_V \
    op interface \
    ports { cmpr_local_33_V_dout { I 1024 vector } cmpr_local_33_V_empty_n { I 1 bit } cmpr_local_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name cmpr_local_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_34_V \
    op interface \
    ports { cmpr_local_34_V_dout { I 1024 vector } cmpr_local_34_V_empty_n { I 1 bit } cmpr_local_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name cmpr_local_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_35_V \
    op interface \
    ports { cmpr_local_35_V_dout { I 1024 vector } cmpr_local_35_V_empty_n { I 1 bit } cmpr_local_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name cmpr_local_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_36_V \
    op interface \
    ports { cmpr_local_36_V_dout { I 1024 vector } cmpr_local_36_V_empty_n { I 1 bit } cmpr_local_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name cmpr_local_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_37_V \
    op interface \
    ports { cmpr_local_37_V_dout { I 1024 vector } cmpr_local_37_V_empty_n { I 1 bit } cmpr_local_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name cmpr_local_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_38_V \
    op interface \
    ports { cmpr_local_38_V_dout { I 1024 vector } cmpr_local_38_V_empty_n { I 1 bit } cmpr_local_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name cmpr_local_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_39_V \
    op interface \
    ports { cmpr_local_39_V_dout { I 1024 vector } cmpr_local_39_V_empty_n { I 1 bit } cmpr_local_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name cmpr_local_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_40_V \
    op interface \
    ports { cmpr_local_40_V_dout { I 1024 vector } cmpr_local_40_V_empty_n { I 1 bit } cmpr_local_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name cmpr_local_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_41_V \
    op interface \
    ports { cmpr_local_41_V_dout { I 1024 vector } cmpr_local_41_V_empty_n { I 1 bit } cmpr_local_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name cmpr_local_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_42_V \
    op interface \
    ports { cmpr_local_42_V_dout { I 1024 vector } cmpr_local_42_V_empty_n { I 1 bit } cmpr_local_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name cmpr_local_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_43_V \
    op interface \
    ports { cmpr_local_43_V_dout { I 1024 vector } cmpr_local_43_V_empty_n { I 1 bit } cmpr_local_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name cmpr_local_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_44_V \
    op interface \
    ports { cmpr_local_44_V_dout { I 1024 vector } cmpr_local_44_V_empty_n { I 1 bit } cmpr_local_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name cmpr_local_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_45_V \
    op interface \
    ports { cmpr_local_45_V_dout { I 1024 vector } cmpr_local_45_V_empty_n { I 1 bit } cmpr_local_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name cmpr_local_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_46_V \
    op interface \
    ports { cmpr_local_46_V_dout { I 1024 vector } cmpr_local_46_V_empty_n { I 1 bit } cmpr_local_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name cmpr_local_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_47_V \
    op interface \
    ports { cmpr_local_47_V_dout { I 1024 vector } cmpr_local_47_V_empty_n { I 1 bit } cmpr_local_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name cmpr_local_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_48_V \
    op interface \
    ports { cmpr_local_48_V_dout { I 1024 vector } cmpr_local_48_V_empty_n { I 1 bit } cmpr_local_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name cmpr_local_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_49_V \
    op interface \
    ports { cmpr_local_49_V_dout { I 1024 vector } cmpr_local_49_V_empty_n { I 1 bit } cmpr_local_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name cmpr_local_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_50_V \
    op interface \
    ports { cmpr_local_50_V_dout { I 1024 vector } cmpr_local_50_V_empty_n { I 1 bit } cmpr_local_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name cmpr_local_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_51_V \
    op interface \
    ports { cmpr_local_51_V_dout { I 1024 vector } cmpr_local_51_V_empty_n { I 1 bit } cmpr_local_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name cmpr_local_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_52_V \
    op interface \
    ports { cmpr_local_52_V_dout { I 1024 vector } cmpr_local_52_V_empty_n { I 1 bit } cmpr_local_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name cmpr_local_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_53_V \
    op interface \
    ports { cmpr_local_53_V_dout { I 1024 vector } cmpr_local_53_V_empty_n { I 1 bit } cmpr_local_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name cmpr_local_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_54_V \
    op interface \
    ports { cmpr_local_54_V_dout { I 1024 vector } cmpr_local_54_V_empty_n { I 1 bit } cmpr_local_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name cmpr_local_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_55_V \
    op interface \
    ports { cmpr_local_55_V_dout { I 1024 vector } cmpr_local_55_V_empty_n { I 1 bit } cmpr_local_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name cmpr_local_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_56_V \
    op interface \
    ports { cmpr_local_56_V_dout { I 1024 vector } cmpr_local_56_V_empty_n { I 1 bit } cmpr_local_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name cmpr_local_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_57_V \
    op interface \
    ports { cmpr_local_57_V_dout { I 1024 vector } cmpr_local_57_V_empty_n { I 1 bit } cmpr_local_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name cmpr_local_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_58_V \
    op interface \
    ports { cmpr_local_58_V_dout { I 1024 vector } cmpr_local_58_V_empty_n { I 1 bit } cmpr_local_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name cmpr_local_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_59_V \
    op interface \
    ports { cmpr_local_59_V_dout { I 1024 vector } cmpr_local_59_V_empty_n { I 1 bit } cmpr_local_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name cmpr_local_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_60_V \
    op interface \
    ports { cmpr_local_60_V_dout { I 1024 vector } cmpr_local_60_V_empty_n { I 1 bit } cmpr_local_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name cmpr_local_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_61_V \
    op interface \
    ports { cmpr_local_61_V_dout { I 1024 vector } cmpr_local_61_V_empty_n { I 1 bit } cmpr_local_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name cmpr_local_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_62_V \
    op interface \
    ports { cmpr_local_62_V_dout { I 1024 vector } cmpr_local_62_V_empty_n { I 1 bit } cmpr_local_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name cmpr_local_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmpr_local_63_V \
    op interface \
    ports { cmpr_local_63_V_dout { I 1024 vector } cmpr_local_63_V_empty_n { I 1 bit } cmpr_local_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name refpop_local_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_refpop_local_V \
    op interface \
    ports { refpop_local_V_dout { I 11 vector } refpop_local_V_empty_n { I 1 bit } refpop_local_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
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
    id 594 \
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
    id 595 \
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
    id 596 \
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
    id 597 \
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
    id 598 \
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
    id 599 \
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
    id 600 \
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
    id 601 \
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
    id 602 \
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
    id 603 \
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
    id 604 \
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
    id 605 \
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
    id 606 \
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
    id 607 \
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
    id 608 \
    name cmprpop_local_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_15_V \
    op interface \
    ports { cmprpop_local_15_V_dout { I 11 vector } cmprpop_local_15_V_empty_n { I 1 bit } cmprpop_local_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name cmprpop_local_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_16_V \
    op interface \
    ports { cmprpop_local_16_V_dout { I 11 vector } cmprpop_local_16_V_empty_n { I 1 bit } cmprpop_local_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name cmprpop_local_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_17_V \
    op interface \
    ports { cmprpop_local_17_V_dout { I 11 vector } cmprpop_local_17_V_empty_n { I 1 bit } cmprpop_local_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name cmprpop_local_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_18_V \
    op interface \
    ports { cmprpop_local_18_V_dout { I 11 vector } cmprpop_local_18_V_empty_n { I 1 bit } cmprpop_local_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name cmprpop_local_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_19_V \
    op interface \
    ports { cmprpop_local_19_V_dout { I 11 vector } cmprpop_local_19_V_empty_n { I 1 bit } cmprpop_local_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name cmprpop_local_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_20_V \
    op interface \
    ports { cmprpop_local_20_V_dout { I 11 vector } cmprpop_local_20_V_empty_n { I 1 bit } cmprpop_local_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name cmprpop_local_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_21_V \
    op interface \
    ports { cmprpop_local_21_V_dout { I 11 vector } cmprpop_local_21_V_empty_n { I 1 bit } cmprpop_local_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name cmprpop_local_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_22_V \
    op interface \
    ports { cmprpop_local_22_V_dout { I 11 vector } cmprpop_local_22_V_empty_n { I 1 bit } cmprpop_local_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name cmprpop_local_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_23_V \
    op interface \
    ports { cmprpop_local_23_V_dout { I 11 vector } cmprpop_local_23_V_empty_n { I 1 bit } cmprpop_local_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name cmprpop_local_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_24_V \
    op interface \
    ports { cmprpop_local_24_V_dout { I 11 vector } cmprpop_local_24_V_empty_n { I 1 bit } cmprpop_local_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name cmprpop_local_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_25_V \
    op interface \
    ports { cmprpop_local_25_V_dout { I 11 vector } cmprpop_local_25_V_empty_n { I 1 bit } cmprpop_local_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name cmprpop_local_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_26_V \
    op interface \
    ports { cmprpop_local_26_V_dout { I 11 vector } cmprpop_local_26_V_empty_n { I 1 bit } cmprpop_local_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name cmprpop_local_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_27_V \
    op interface \
    ports { cmprpop_local_27_V_dout { I 11 vector } cmprpop_local_27_V_empty_n { I 1 bit } cmprpop_local_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name cmprpop_local_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_28_V \
    op interface \
    ports { cmprpop_local_28_V_dout { I 11 vector } cmprpop_local_28_V_empty_n { I 1 bit } cmprpop_local_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name cmprpop_local_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_29_V \
    op interface \
    ports { cmprpop_local_29_V_dout { I 11 vector } cmprpop_local_29_V_empty_n { I 1 bit } cmprpop_local_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name cmprpop_local_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_30_V \
    op interface \
    ports { cmprpop_local_30_V_dout { I 11 vector } cmprpop_local_30_V_empty_n { I 1 bit } cmprpop_local_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name cmprpop_local_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_31_V \
    op interface \
    ports { cmprpop_local_31_V_dout { I 11 vector } cmprpop_local_31_V_empty_n { I 1 bit } cmprpop_local_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name cmprpop_local_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_32_V \
    op interface \
    ports { cmprpop_local_32_V_dout { I 11 vector } cmprpop_local_32_V_empty_n { I 1 bit } cmprpop_local_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name cmprpop_local_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_33_V \
    op interface \
    ports { cmprpop_local_33_V_dout { I 11 vector } cmprpop_local_33_V_empty_n { I 1 bit } cmprpop_local_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name cmprpop_local_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_34_V \
    op interface \
    ports { cmprpop_local_34_V_dout { I 11 vector } cmprpop_local_34_V_empty_n { I 1 bit } cmprpop_local_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name cmprpop_local_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_35_V \
    op interface \
    ports { cmprpop_local_35_V_dout { I 11 vector } cmprpop_local_35_V_empty_n { I 1 bit } cmprpop_local_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name cmprpop_local_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_36_V \
    op interface \
    ports { cmprpop_local_36_V_dout { I 11 vector } cmprpop_local_36_V_empty_n { I 1 bit } cmprpop_local_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name cmprpop_local_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_37_V \
    op interface \
    ports { cmprpop_local_37_V_dout { I 11 vector } cmprpop_local_37_V_empty_n { I 1 bit } cmprpop_local_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name cmprpop_local_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_38_V \
    op interface \
    ports { cmprpop_local_38_V_dout { I 11 vector } cmprpop_local_38_V_empty_n { I 1 bit } cmprpop_local_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name cmprpop_local_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_39_V \
    op interface \
    ports { cmprpop_local_39_V_dout { I 11 vector } cmprpop_local_39_V_empty_n { I 1 bit } cmprpop_local_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name cmprpop_local_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_40_V \
    op interface \
    ports { cmprpop_local_40_V_dout { I 11 vector } cmprpop_local_40_V_empty_n { I 1 bit } cmprpop_local_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name cmprpop_local_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_41_V \
    op interface \
    ports { cmprpop_local_41_V_dout { I 11 vector } cmprpop_local_41_V_empty_n { I 1 bit } cmprpop_local_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name cmprpop_local_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_42_V \
    op interface \
    ports { cmprpop_local_42_V_dout { I 11 vector } cmprpop_local_42_V_empty_n { I 1 bit } cmprpop_local_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name cmprpop_local_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_43_V \
    op interface \
    ports { cmprpop_local_43_V_dout { I 11 vector } cmprpop_local_43_V_empty_n { I 1 bit } cmprpop_local_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name cmprpop_local_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_44_V \
    op interface \
    ports { cmprpop_local_44_V_dout { I 11 vector } cmprpop_local_44_V_empty_n { I 1 bit } cmprpop_local_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name cmprpop_local_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_45_V \
    op interface \
    ports { cmprpop_local_45_V_dout { I 11 vector } cmprpop_local_45_V_empty_n { I 1 bit } cmprpop_local_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name cmprpop_local_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_46_V \
    op interface \
    ports { cmprpop_local_46_V_dout { I 11 vector } cmprpop_local_46_V_empty_n { I 1 bit } cmprpop_local_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name cmprpop_local_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_47_V \
    op interface \
    ports { cmprpop_local_47_V_dout { I 11 vector } cmprpop_local_47_V_empty_n { I 1 bit } cmprpop_local_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name cmprpop_local_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_48_V \
    op interface \
    ports { cmprpop_local_48_V_dout { I 11 vector } cmprpop_local_48_V_empty_n { I 1 bit } cmprpop_local_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name cmprpop_local_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_49_V \
    op interface \
    ports { cmprpop_local_49_V_dout { I 11 vector } cmprpop_local_49_V_empty_n { I 1 bit } cmprpop_local_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name cmprpop_local_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_50_V \
    op interface \
    ports { cmprpop_local_50_V_dout { I 11 vector } cmprpop_local_50_V_empty_n { I 1 bit } cmprpop_local_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name cmprpop_local_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_51_V \
    op interface \
    ports { cmprpop_local_51_V_dout { I 11 vector } cmprpop_local_51_V_empty_n { I 1 bit } cmprpop_local_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name cmprpop_local_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_52_V \
    op interface \
    ports { cmprpop_local_52_V_dout { I 11 vector } cmprpop_local_52_V_empty_n { I 1 bit } cmprpop_local_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name cmprpop_local_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_53_V \
    op interface \
    ports { cmprpop_local_53_V_dout { I 11 vector } cmprpop_local_53_V_empty_n { I 1 bit } cmprpop_local_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name cmprpop_local_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_54_V \
    op interface \
    ports { cmprpop_local_54_V_dout { I 11 vector } cmprpop_local_54_V_empty_n { I 1 bit } cmprpop_local_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name cmprpop_local_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_55_V \
    op interface \
    ports { cmprpop_local_55_V_dout { I 11 vector } cmprpop_local_55_V_empty_n { I 1 bit } cmprpop_local_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name cmprpop_local_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_56_V \
    op interface \
    ports { cmprpop_local_56_V_dout { I 11 vector } cmprpop_local_56_V_empty_n { I 1 bit } cmprpop_local_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name cmprpop_local_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_57_V \
    op interface \
    ports { cmprpop_local_57_V_dout { I 11 vector } cmprpop_local_57_V_empty_n { I 1 bit } cmprpop_local_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name cmprpop_local_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_58_V \
    op interface \
    ports { cmprpop_local_58_V_dout { I 11 vector } cmprpop_local_58_V_empty_n { I 1 bit } cmprpop_local_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name cmprpop_local_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_59_V \
    op interface \
    ports { cmprpop_local_59_V_dout { I 11 vector } cmprpop_local_59_V_empty_n { I 1 bit } cmprpop_local_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name cmprpop_local_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_60_V \
    op interface \
    ports { cmprpop_local_60_V_dout { I 11 vector } cmprpop_local_60_V_empty_n { I 1 bit } cmprpop_local_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name cmprpop_local_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_61_V \
    op interface \
    ports { cmprpop_local_61_V_dout { I 11 vector } cmprpop_local_61_V_empty_n { I 1 bit } cmprpop_local_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name cmprpop_local_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_62_V \
    op interface \
    ports { cmprpop_local_62_V_dout { I 11 vector } cmprpop_local_62_V_empty_n { I 1 bit } cmprpop_local_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name cmprpop_local_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmprpop_local_63_V \
    op interface \
    ports { cmprpop_local_63_V_dout { I 11 vector } cmprpop_local_63_V_empty_n { I 1 bit } cmprpop_local_63_V_read { O 1 bit } } \
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


