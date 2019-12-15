#include "hier_func_popcnt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void hier_func_popcnt::thread_tmp_99_cast_cast_fu_2720_p1() {
    tmp_99_cast_cast_fu_2720_p1 = esl_zext<2,1>(p_Result_99_fu_2712_p3.read());
}

void hier_func_popcnt::thread_tmp_9_cast_cast_fu_1200_p1() {
    tmp_9_cast_cast_fu_1200_p1 = esl_zext<2,1>(p_Result_9_fu_1192_p3.read());
}

void hier_func_popcnt::thread_tmp_cast_cast_fu_1424_p1() {
    tmp_cast_cast_fu_1424_p1 = esl_zext<2,1>(p_Result_21_fu_1416_p3.read());
}

void hier_func_popcnt::thread_tmp_cast_fu_1044_p1() {
    tmp_cast_fu_1044_p1 = esl_zext<2,1>(p_Result_s_fu_1036_p3.read());
}

void hier_func_popcnt::thread_tmp_fu_1072_p2() {
    tmp_fu_1072_p2 = (!tmp_1_cast_fu_1056_p1.read().is_01() || !tmp_2_cast_fu_1068_p1.read().is_01())? sc_lv<2>(): (sc_biguint<2>(tmp_1_cast_fu_1056_p1.read()) + sc_biguint<2>(tmp_2_cast_fu_1068_p1.read()));
}

void hier_func_popcnt::thread_tmp_s_fu_1322_p2() {
    tmp_s_fu_1322_p2 = (!tmp7_cast_fu_1318_p1.read().is_01() || !tmp4_fu_1280_p2.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp7_cast_fu_1318_p1.read()) + sc_biguint<4>(tmp4_fu_1280_p2.read()));
}

}

