# This script segment is generated automatically by AutoPilot

set id 7
set name tancalc_tancalc_mux_646_1024_1_1
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


set id 72
set name tancalc_tancalc_mux_646_11_1_1
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
    id 139 \
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
    id 140 \
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
    id 141 \
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
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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
    id 147 \
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
    id 148 \
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
    id 149 \
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
    id 150 \
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
    id 151 \
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
    id 152 \
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
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
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
    id 164 \
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
    id 165 \
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
    id 166 \
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
    id 167 \
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
    id 168 \
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
    id 169 \
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
    id 170 \
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
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
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
    id 185 \
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
    id 186 \
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
    id 187 \
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
    id 188 \
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
    id 189 \
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
    id 190 \
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
    id 191 \
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
    id 192 \
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
    id 193 \
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
    id 194 \
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
    id 195 \
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
    id 196 \
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
    id 197 \
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
    id 198 \
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
    id 199 \
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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
    name chunk_num \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_chunk_num \
    op interface \
    ports { chunk_num { I 16 vector } } \
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


