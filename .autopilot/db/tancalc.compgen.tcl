# This script segment is generated automatically by AutoPilot

set id 2
set name hier_func_hier_func_mux_646_1024_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1024
set din0_signed 0
set din1_width 1024
set din1_signed 0
set din2_width 1024
set din2_signed 0
set din3_width 1024
set din3_signed 0
set din4_width 1024
set din4_signed 0
set din5_width 1024
set din5_signed 0
set din6_width 1024
set din6_signed 0
set din7_width 1024
set din7_signed 0
set din8_width 1024
set din8_signed 0
set din9_width 1024
set din9_signed 0
set din10_width 1024
set din10_signed 0
set din11_width 1024
set din11_signed 0
set din12_width 1024
set din12_signed 0
set din13_width 1024
set din13_signed 0
set din14_width 1024
set din14_signed 0
set din15_width 1024
set din15_signed 0
set din16_width 1024
set din16_signed 0
set din17_width 1024
set din17_signed 0
set din18_width 1024
set din18_signed 0
set din19_width 1024
set din19_signed 0
set din20_width 1024
set din20_signed 0
set din21_width 1024
set din21_signed 0
set din22_width 1024
set din22_signed 0
set din23_width 1024
set din23_signed 0
set din24_width 1024
set din24_signed 0
set din25_width 1024
set din25_signed 0
set din26_width 1024
set din26_signed 0
set din27_width 1024
set din27_signed 0
set din28_width 1024
set din28_signed 0
set din29_width 1024
set din29_signed 0
set din30_width 1024
set din30_signed 0
set din31_width 1024
set din31_signed 0
set din32_width 1024
set din32_signed 0
set din33_width 1024
set din33_signed 0
set din34_width 1024
set din34_signed 0
set din35_width 1024
set din35_signed 0
set din36_width 1024
set din36_signed 0
set din37_width 1024
set din37_signed 0
set din38_width 1024
set din38_signed 0
set din39_width 1024
set din39_signed 0
set din40_width 1024
set din40_signed 0
set din41_width 1024
set din41_signed 0
set din42_width 1024
set din42_signed 0
set din43_width 1024
set din43_signed 0
set din44_width 1024
set din44_signed 0
set din45_width 1024
set din45_signed 0
set din46_width 1024
set din46_signed 0
set din47_width 1024
set din47_signed 0
set din48_width 1024
set din48_signed 0
set din49_width 1024
set din49_signed 0
set din50_width 1024
set din50_signed 0
set din51_width 1024
set din51_signed 0
set din52_width 1024
set din52_signed 0
set din53_width 1024
set din53_signed 0
set din54_width 1024
set din54_signed 0
set din55_width 1024
set din55_signed 0
set din56_width 1024
set din56_signed 0
set din57_width 1024
set din57_signed 0
set din58_width 1024
set din58_signed 0
set din59_width 1024
set din59_signed 0
set din60_width 1024
set din60_signed 0
set din61_width 1024
set din61_signed 0
set din62_width 1024
set din62_signed 0
set din63_width 1024
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 1024
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 3
set name hier_func_hier_func_mux_646_11_1_1
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
set din16_width 11
set din16_signed 0
set din17_width 11
set din17_signed 0
set din18_width 11
set din18_signed 0
set din19_width 11
set din19_signed 0
set din20_width 11
set din20_signed 0
set din21_width 11
set din21_signed 0
set din22_width 11
set din22_signed 0
set din23_width 11
set din23_signed 0
set din24_width 11
set din24_signed 0
set din25_width 11
set din25_signed 0
set din26_width 11
set din26_signed 0
set din27_width 11
set din27_signed 0
set din28_width 11
set din28_signed 0
set din29_width 11
set din29_signed 0
set din30_width 11
set din30_signed 0
set din31_width 11
set din31_signed 0
set din32_width 11
set din32_signed 0
set din33_width 11
set din33_signed 0
set din34_width 11
set din34_signed 0
set din35_width 11
set din35_signed 0
set din36_width 11
set din36_signed 0
set din37_width 11
set din37_signed 0
set din38_width 11
set din38_signed 0
set din39_width 11
set din39_signed 0
set din40_width 11
set din40_signed 0
set din41_width 11
set din41_signed 0
set din42_width 11
set din42_signed 0
set din43_width 11
set din43_signed 0
set din44_width 11
set din44_signed 0
set din45_width 11
set din45_signed 0
set din46_width 11
set din46_signed 0
set din47_width 11
set din47_signed 0
set din48_width 11
set din48_signed 0
set din49_width 11
set din49_signed 0
set din50_width 11
set din50_signed 0
set din51_width 11
set din51_signed 0
set din52_width 11
set din52_signed 0
set din53_width 11
set din53_signed 0
set din54_width 11
set din54_signed 0
set din55_width 11
set din55_signed 0
set din56_width 11
set din56_signed 0
set din57_width 11
set din57_signed 0
set din58_width 11
set din58_signed 0
set din59_width 11
set din59_signed 0
set din60_width 11
set din60_signed 0
set din61_width 11
set din61_signed 0
set din62_width 11
set din62_signed 0
set din63_width 11
set din63_signed 0
set din64_width 6
set din64_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 6 \
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
    id 7 \
    name input_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V_offset \
    op interface \
    ports { input_V_offset { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name output_line_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_0_V_V \
    op interface \
    ports { output_line_0_V_V_din { O 32 vector } output_line_0_V_V_full_n { I 1 bit } output_line_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name output_line_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_1_V_V \
    op interface \
    ports { output_line_1_V_V_din { O 32 vector } output_line_1_V_V_full_n { I 1 bit } output_line_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name output_line_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_2_V_V \
    op interface \
    ports { output_line_2_V_V_din { O 32 vector } output_line_2_V_V_full_n { I 1 bit } output_line_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name output_line_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_3_V_V \
    op interface \
    ports { output_line_3_V_V_din { O 32 vector } output_line_3_V_V_full_n { I 1 bit } output_line_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name output_line_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_4_V_V \
    op interface \
    ports { output_line_4_V_V_din { O 32 vector } output_line_4_V_V_full_n { I 1 bit } output_line_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name output_line_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_5_V_V \
    op interface \
    ports { output_line_5_V_V_din { O 32 vector } output_line_5_V_V_full_n { I 1 bit } output_line_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name output_line_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_6_V_V \
    op interface \
    ports { output_line_6_V_V_din { O 32 vector } output_line_6_V_V_full_n { I 1 bit } output_line_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name output_line_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_7_V_V \
    op interface \
    ports { output_line_7_V_V_din { O 32 vector } output_line_7_V_V_full_n { I 1 bit } output_line_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name output_line_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_8_V_V \
    op interface \
    ports { output_line_8_V_V_din { O 32 vector } output_line_8_V_V_full_n { I 1 bit } output_line_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name output_line_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_9_V_V \
    op interface \
    ports { output_line_9_V_V_din { O 32 vector } output_line_9_V_V_full_n { I 1 bit } output_line_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name output_line_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_10_V_V \
    op interface \
    ports { output_line_10_V_V_din { O 32 vector } output_line_10_V_V_full_n { I 1 bit } output_line_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name output_line_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_11_V_V \
    op interface \
    ports { output_line_11_V_V_din { O 32 vector } output_line_11_V_V_full_n { I 1 bit } output_line_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name output_line_12_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_12_V_V \
    op interface \
    ports { output_line_12_V_V_din { O 32 vector } output_line_12_V_V_full_n { I 1 bit } output_line_12_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name output_line_13_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_13_V_V \
    op interface \
    ports { output_line_13_V_V_din { O 32 vector } output_line_13_V_V_full_n { I 1 bit } output_line_13_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name output_line_14_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_14_V_V \
    op interface \
    ports { output_line_14_V_V_din { O 32 vector } output_line_14_V_V_full_n { I 1 bit } output_line_14_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name output_line_15_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_15_V_V \
    op interface \
    ports { output_line_15_V_V_din { O 32 vector } output_line_15_V_V_full_n { I 1 bit } output_line_15_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name output_line_16_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_16_V_V \
    op interface \
    ports { output_line_16_V_V_din { O 32 vector } output_line_16_V_V_full_n { I 1 bit } output_line_16_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name output_line_17_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_17_V_V \
    op interface \
    ports { output_line_17_V_V_din { O 32 vector } output_line_17_V_V_full_n { I 1 bit } output_line_17_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name output_line_18_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_18_V_V \
    op interface \
    ports { output_line_18_V_V_din { O 32 vector } output_line_18_V_V_full_n { I 1 bit } output_line_18_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name output_line_19_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_19_V_V \
    op interface \
    ports { output_line_19_V_V_din { O 32 vector } output_line_19_V_V_full_n { I 1 bit } output_line_19_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name output_line_20_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_20_V_V \
    op interface \
    ports { output_line_20_V_V_din { O 32 vector } output_line_20_V_V_full_n { I 1 bit } output_line_20_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name output_line_21_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_21_V_V \
    op interface \
    ports { output_line_21_V_V_din { O 32 vector } output_line_21_V_V_full_n { I 1 bit } output_line_21_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name output_line_22_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_22_V_V \
    op interface \
    ports { output_line_22_V_V_din { O 32 vector } output_line_22_V_V_full_n { I 1 bit } output_line_22_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name output_line_23_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_23_V_V \
    op interface \
    ports { output_line_23_V_V_din { O 32 vector } output_line_23_V_V_full_n { I 1 bit } output_line_23_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name output_line_24_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_24_V_V \
    op interface \
    ports { output_line_24_V_V_din { O 32 vector } output_line_24_V_V_full_n { I 1 bit } output_line_24_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name output_line_25_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_25_V_V \
    op interface \
    ports { output_line_25_V_V_din { O 32 vector } output_line_25_V_V_full_n { I 1 bit } output_line_25_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name output_line_26_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_26_V_V \
    op interface \
    ports { output_line_26_V_V_din { O 32 vector } output_line_26_V_V_full_n { I 1 bit } output_line_26_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name output_line_27_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_27_V_V \
    op interface \
    ports { output_line_27_V_V_din { O 32 vector } output_line_27_V_V_full_n { I 1 bit } output_line_27_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name output_line_28_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_28_V_V \
    op interface \
    ports { output_line_28_V_V_din { O 32 vector } output_line_28_V_V_full_n { I 1 bit } output_line_28_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name output_line_29_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_29_V_V \
    op interface \
    ports { output_line_29_V_V_din { O 32 vector } output_line_29_V_V_full_n { I 1 bit } output_line_29_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name output_line_30_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_30_V_V \
    op interface \
    ports { output_line_30_V_V_din { O 32 vector } output_line_30_V_V_full_n { I 1 bit } output_line_30_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name output_line_31_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_31_V_V \
    op interface \
    ports { output_line_31_V_V_din { O 32 vector } output_line_31_V_V_full_n { I 1 bit } output_line_31_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name output_line_32_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_32_V_V \
    op interface \
    ports { output_line_32_V_V_din { O 32 vector } output_line_32_V_V_full_n { I 1 bit } output_line_32_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name output_line_33_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_33_V_V \
    op interface \
    ports { output_line_33_V_V_din { O 32 vector } output_line_33_V_V_full_n { I 1 bit } output_line_33_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name output_line_34_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_34_V_V \
    op interface \
    ports { output_line_34_V_V_din { O 32 vector } output_line_34_V_V_full_n { I 1 bit } output_line_34_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name output_line_35_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_35_V_V \
    op interface \
    ports { output_line_35_V_V_din { O 32 vector } output_line_35_V_V_full_n { I 1 bit } output_line_35_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name output_line_36_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_36_V_V \
    op interface \
    ports { output_line_36_V_V_din { O 32 vector } output_line_36_V_V_full_n { I 1 bit } output_line_36_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name output_line_37_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_37_V_V \
    op interface \
    ports { output_line_37_V_V_din { O 32 vector } output_line_37_V_V_full_n { I 1 bit } output_line_37_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name output_line_38_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_38_V_V \
    op interface \
    ports { output_line_38_V_V_din { O 32 vector } output_line_38_V_V_full_n { I 1 bit } output_line_38_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name output_line_39_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_39_V_V \
    op interface \
    ports { output_line_39_V_V_din { O 32 vector } output_line_39_V_V_full_n { I 1 bit } output_line_39_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name output_line_40_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_40_V_V \
    op interface \
    ports { output_line_40_V_V_din { O 32 vector } output_line_40_V_V_full_n { I 1 bit } output_line_40_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name output_line_41_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_41_V_V \
    op interface \
    ports { output_line_41_V_V_din { O 32 vector } output_line_41_V_V_full_n { I 1 bit } output_line_41_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name output_line_42_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_42_V_V \
    op interface \
    ports { output_line_42_V_V_din { O 32 vector } output_line_42_V_V_full_n { I 1 bit } output_line_42_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name output_line_43_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_43_V_V \
    op interface \
    ports { output_line_43_V_V_din { O 32 vector } output_line_43_V_V_full_n { I 1 bit } output_line_43_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name output_line_44_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_44_V_V \
    op interface \
    ports { output_line_44_V_V_din { O 32 vector } output_line_44_V_V_full_n { I 1 bit } output_line_44_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name output_line_45_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_45_V_V \
    op interface \
    ports { output_line_45_V_V_din { O 32 vector } output_line_45_V_V_full_n { I 1 bit } output_line_45_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name output_line_46_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_46_V_V \
    op interface \
    ports { output_line_46_V_V_din { O 32 vector } output_line_46_V_V_full_n { I 1 bit } output_line_46_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name output_line_47_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_47_V_V \
    op interface \
    ports { output_line_47_V_V_din { O 32 vector } output_line_47_V_V_full_n { I 1 bit } output_line_47_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name output_line_48_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_48_V_V \
    op interface \
    ports { output_line_48_V_V_din { O 32 vector } output_line_48_V_V_full_n { I 1 bit } output_line_48_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name output_line_49_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_49_V_V \
    op interface \
    ports { output_line_49_V_V_din { O 32 vector } output_line_49_V_V_full_n { I 1 bit } output_line_49_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name output_line_50_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_50_V_V \
    op interface \
    ports { output_line_50_V_V_din { O 32 vector } output_line_50_V_V_full_n { I 1 bit } output_line_50_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name output_line_51_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_51_V_V \
    op interface \
    ports { output_line_51_V_V_din { O 32 vector } output_line_51_V_V_full_n { I 1 bit } output_line_51_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name output_line_52_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_52_V_V \
    op interface \
    ports { output_line_52_V_V_din { O 32 vector } output_line_52_V_V_full_n { I 1 bit } output_line_52_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name output_line_53_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_53_V_V \
    op interface \
    ports { output_line_53_V_V_din { O 32 vector } output_line_53_V_V_full_n { I 1 bit } output_line_53_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name output_line_54_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_54_V_V \
    op interface \
    ports { output_line_54_V_V_din { O 32 vector } output_line_54_V_V_full_n { I 1 bit } output_line_54_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name output_line_55_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_55_V_V \
    op interface \
    ports { output_line_55_V_V_din { O 32 vector } output_line_55_V_V_full_n { I 1 bit } output_line_55_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name output_line_56_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_56_V_V \
    op interface \
    ports { output_line_56_V_V_din { O 32 vector } output_line_56_V_V_full_n { I 1 bit } output_line_56_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name output_line_57_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_57_V_V \
    op interface \
    ports { output_line_57_V_V_din { O 32 vector } output_line_57_V_V_full_n { I 1 bit } output_line_57_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name output_line_58_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_58_V_V \
    op interface \
    ports { output_line_58_V_V_din { O 32 vector } output_line_58_V_V_full_n { I 1 bit } output_line_58_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name output_line_59_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_59_V_V \
    op interface \
    ports { output_line_59_V_V_din { O 32 vector } output_line_59_V_V_full_n { I 1 bit } output_line_59_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name output_line_60_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_60_V_V \
    op interface \
    ports { output_line_60_V_V_din { O 32 vector } output_line_60_V_V_full_n { I 1 bit } output_line_60_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name output_line_61_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_61_V_V \
    op interface \
    ports { output_line_61_V_V_din { O 32 vector } output_line_61_V_V_full_n { I 1 bit } output_line_61_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name output_line_62_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_62_V_V \
    op interface \
    ports { output_line_62_V_V_din { O 32 vector } output_line_62_V_V_full_n { I 1 bit } output_line_62_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name output_line_63_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_line_63_V_V \
    op interface \
    ports { output_line_63_V_V_din { O 32 vector } output_line_63_V_V_full_n { I 1 bit } output_line_63_V_V_write { O 1 bit } } \
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


