#include "tancalc_popcnt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_popcnt::thread_zext_ln700_1485_fu_12096_p1() {
    zext_ln700_1485_fu_12096_p1 = esl_zext<10,1>(p_Result_511_reg_12260_pp0_iter5_reg.read());
}

void tancalc_popcnt::thread_zext_ln700_996_fu_1068_p1() {
    zext_ln700_996_fu_1068_p1 = esl_zext<2,1>(p_Result_2_fu_1060_p3.read());
}

void tancalc_popcnt::thread_zext_ln700_997_fu_1084_p1() {
    zext_ln700_997_fu_1084_p1 = esl_zext<3,2>(add_ln700_2_fu_1078_p2.read());
}

void tancalc_popcnt::thread_zext_ln700_998_fu_1096_p1() {
    zext_ln700_998_fu_1096_p1 = esl_zext<3,1>(p_Result_3_fu_1088_p3.read());
}

void tancalc_popcnt::thread_zext_ln700_999_fu_1132_p1() {
    zext_ln700_999_fu_1132_p1 = esl_zext<2,1>(p_Result_6_fu_1124_p3.read());
}

void tancalc_popcnt::thread_zext_ln700_fu_1056_p1() {
    zext_ln700_fu_1056_p1 = esl_zext<2,1>(p_Result_1_fu_1048_p3.read());
}

}

