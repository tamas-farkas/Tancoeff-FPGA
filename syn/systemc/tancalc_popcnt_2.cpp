#include "tancalc_popcnt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_popcnt::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        add_ln700_1053_reg_12125 = add_ln700_1053_fu_2056_p2.read();
        add_ln700_1061_reg_12130 = add_ln700_1061_fu_2122_p2.read();
        add_ln700_1078_reg_12135 = add_ln700_1078_fu_2274_p2.read();
        add_ln700_1081_reg_12265 = add_ln700_1081_fu_11886_p2.read();
        add_ln700_1084_reg_12155 = add_ln700_1084_fu_3056_p2.read();
        add_ln700_1084_reg_12155_pp0_iter1_reg = add_ln700_1084_reg_12155.read();
        add_ln700_1092_reg_12160 = add_ln700_1092_fu_3122_p2.read();
        add_ln700_1092_reg_12160_pp0_iter1_reg = add_ln700_1092_reg_12160.read();
        add_ln700_1108_reg_12165 = add_ln700_1108_fu_3268_p2.read();
        add_ln700_1108_reg_12165_pp0_iter1_reg = add_ln700_1108_reg_12165.read();
        add_ln700_1141_reg_12170 = add_ln700_1141_fu_3580_p2.read();
        add_ln700_1141_reg_12170_pp0_iter1_reg = add_ln700_1141_reg_12170.read();
        add_ln700_1147_reg_12190 = add_ln700_1147_fu_5130_p2.read();
        add_ln700_1147_reg_12190_pp0_iter1_reg = add_ln700_1147_reg_12190.read();
        add_ln700_1147_reg_12190_pp0_iter2_reg = add_ln700_1147_reg_12190_pp0_iter1_reg.read();
        add_ln700_1155_reg_12195 = add_ln700_1155_fu_5196_p2.read();
        add_ln700_1155_reg_12195_pp0_iter1_reg = add_ln700_1155_reg_12195.read();
        add_ln700_1155_reg_12195_pp0_iter2_reg = add_ln700_1155_reg_12195_pp0_iter1_reg.read();
        add_ln700_1171_reg_12200 = add_ln700_1171_fu_5342_p2.read();
        add_ln700_1171_reg_12200_pp0_iter1_reg = add_ln700_1171_reg_12200.read();
        add_ln700_1171_reg_12200_pp0_iter2_reg = add_ln700_1171_reg_12200_pp0_iter1_reg.read();
        add_ln700_1172_reg_12275 = add_ln700_1172_fu_11982_p2.read();
        add_ln700_1203_reg_12205 = add_ln700_1203_fu_5648_p2.read();
        add_ln700_1203_reg_12205_pp0_iter1_reg = add_ln700_1203_reg_12205.read();
        add_ln700_1203_reg_12205_pp0_iter2_reg = add_ln700_1203_reg_12205_pp0_iter1_reg.read();
        add_ln700_1203_reg_12205_pp0_iter3_reg = add_ln700_1203_reg_12205_pp0_iter2_reg.read();
        add_ln700_1268_reg_12210 = add_ln700_1268_fu_6280_p2.read();
        add_ln700_1268_reg_12210_pp0_iter1_reg = add_ln700_1268_reg_12210.read();
        add_ln700_1268_reg_12210_pp0_iter2_reg = add_ln700_1268_reg_12210_pp0_iter1_reg.read();
        add_ln700_1268_reg_12210_pp0_iter3_reg = add_ln700_1268_reg_12210_pp0_iter2_reg.read();
        add_ln700_126_reg_12270 = add_ln700_126_fu_11921_p2.read();
        add_ln700_1271_reg_12280 = add_ln700_1271_fu_12034_p2.read();
        add_ln700_1274_reg_12230 = add_ln700_1274_fu_9366_p2.read();
        add_ln700_1274_reg_12230_pp0_iter1_reg = add_ln700_1274_reg_12230.read();
        add_ln700_1274_reg_12230_pp0_iter2_reg = add_ln700_1274_reg_12230_pp0_iter1_reg.read();
        add_ln700_1274_reg_12230_pp0_iter3_reg = add_ln700_1274_reg_12230_pp0_iter2_reg.read();
        add_ln700_1274_reg_12230_pp0_iter4_reg = add_ln700_1274_reg_12230_pp0_iter3_reg.read();
        add_ln700_1282_reg_12235 = add_ln700_1282_fu_9432_p2.read();
        add_ln700_1282_reg_12235_pp0_iter1_reg = add_ln700_1282_reg_12235.read();
        add_ln700_1282_reg_12235_pp0_iter2_reg = add_ln700_1282_reg_12235_pp0_iter1_reg.read();
        add_ln700_1282_reg_12235_pp0_iter3_reg = add_ln700_1282_reg_12235_pp0_iter2_reg.read();
        add_ln700_1282_reg_12235_pp0_iter4_reg = add_ln700_1282_reg_12235_pp0_iter3_reg.read();
        add_ln700_1298_reg_12240 = add_ln700_1298_fu_9578_p2.read();
        add_ln700_1298_reg_12240_pp0_iter1_reg = add_ln700_1298_reg_12240.read();
        add_ln700_1298_reg_12240_pp0_iter2_reg = add_ln700_1298_reg_12240_pp0_iter1_reg.read();
        add_ln700_1298_reg_12240_pp0_iter3_reg = add_ln700_1298_reg_12240_pp0_iter2_reg.read();
        add_ln700_1298_reg_12240_pp0_iter4_reg = add_ln700_1298_reg_12240_pp0_iter3_reg.read();
        add_ln700_1330_reg_12245 = add_ln700_1330_fu_9884_p2.read();
        add_ln700_1330_reg_12245_pp0_iter1_reg = add_ln700_1330_reg_12245.read();
        add_ln700_1330_reg_12245_pp0_iter2_reg = add_ln700_1330_reg_12245_pp0_iter1_reg.read();
        add_ln700_1330_reg_12245_pp0_iter3_reg = add_ln700_1330_reg_12245_pp0_iter2_reg.read();
        add_ln700_1330_reg_12245_pp0_iter4_reg = add_ln700_1330_reg_12245_pp0_iter3_reg.read();
        add_ln700_1331_reg_12285 = add_ln700_1331_fu_12069_p2.read();
        add_ln700_1394_reg_12250 = add_ln700_1394_fu_10510_p2.read();
        add_ln700_1394_reg_12250_pp0_iter1_reg = add_ln700_1394_reg_12250.read();
        add_ln700_1394_reg_12250_pp0_iter2_reg = add_ln700_1394_reg_12250_pp0_iter1_reg.read();
        add_ln700_1394_reg_12250_pp0_iter3_reg = add_ln700_1394_reg_12250_pp0_iter2_reg.read();
        add_ln700_1394_reg_12250_pp0_iter4_reg = add_ln700_1394_reg_12250_pp0_iter3_reg.read();
        add_ln700_1394_reg_12250_pp0_iter5_reg = add_ln700_1394_reg_12250_pp0_iter4_reg.read();
        add_ln700_1523_reg_12255 = add_ln700_1523_fu_11782_p2.read();
        add_ln700_1523_reg_12255_pp0_iter1_reg = add_ln700_1523_reg_12255.read();
        add_ln700_1523_reg_12255_pp0_iter2_reg = add_ln700_1523_reg_12255_pp0_iter1_reg.read();
        add_ln700_1523_reg_12255_pp0_iter3_reg = add_ln700_1523_reg_12255_pp0_iter2_reg.read();
        add_ln700_1523_reg_12255_pp0_iter4_reg = add_ln700_1523_reg_12255_pp0_iter3_reg.read();
        add_ln700_1523_reg_12255_pp0_iter5_reg = add_ln700_1523_reg_12255_pp0_iter4_reg.read();
        add_ln700_30_reg_12105 = add_ln700_30_fu_1658_p2.read();
        p_Result_127_reg_12175 = x_V_int_reg.read().range(127, 127);
        p_Result_127_reg_12175_pp0_iter1_reg = p_Result_127_reg_12175.read();
        p_Result_127_reg_12175_pp0_iter2_reg = p_Result_127_reg_12175_pp0_iter1_reg.read();
        p_Result_128_reg_12180 = x_V_int_reg.read().range(128, 128);
        p_Result_128_reg_12180_pp0_iter1_reg = p_Result_128_reg_12180.read();
        p_Result_128_reg_12180_pp0_iter2_reg = p_Result_128_reg_12180_pp0_iter1_reg.read();
        p_Result_129_reg_12185 = x_V_int_reg.read().range(129, 129);
        p_Result_129_reg_12185_pp0_iter1_reg = p_Result_129_reg_12185.read();
        p_Result_129_reg_12185_pp0_iter2_reg = p_Result_129_reg_12185_pp0_iter1_reg.read();
        p_Result_255_reg_12215 = x_V_int_reg.read().range(255, 255);
        p_Result_255_reg_12215_pp0_iter1_reg = p_Result_255_reg_12215.read();
        p_Result_255_reg_12215_pp0_iter2_reg = p_Result_255_reg_12215_pp0_iter1_reg.read();
        p_Result_255_reg_12215_pp0_iter3_reg = p_Result_255_reg_12215_pp0_iter2_reg.read();
        p_Result_256_reg_12220 = x_V_int_reg.read().range(256, 256);
        p_Result_256_reg_12220_pp0_iter1_reg = p_Result_256_reg_12220.read();
        p_Result_256_reg_12220_pp0_iter2_reg = p_Result_256_reg_12220_pp0_iter1_reg.read();
        p_Result_256_reg_12220_pp0_iter3_reg = p_Result_256_reg_12220_pp0_iter2_reg.read();
        p_Result_257_reg_12225 = x_V_int_reg.read().range(257, 257);
        p_Result_257_reg_12225_pp0_iter1_reg = p_Result_257_reg_12225.read();
        p_Result_257_reg_12225_pp0_iter2_reg = p_Result_257_reg_12225_pp0_iter1_reg.read();
        p_Result_257_reg_12225_pp0_iter3_reg = p_Result_257_reg_12225_pp0_iter2_reg.read();
        p_Result_31_reg_12110 = x_V_int_reg.read().range(31, 31);
        p_Result_32_reg_12115 = x_V_int_reg.read().range(32, 32);
        p_Result_33_reg_12120 = x_V_int_reg.read().range(33, 33);
        p_Result_511_reg_12260 = x_V_int_reg.read().range(511, 511);
        p_Result_511_reg_12260_pp0_iter1_reg = p_Result_511_reg_12260.read();
        p_Result_511_reg_12260_pp0_iter2_reg = p_Result_511_reg_12260_pp0_iter1_reg.read();
        p_Result_511_reg_12260_pp0_iter3_reg = p_Result_511_reg_12260_pp0_iter2_reg.read();
        p_Result_511_reg_12260_pp0_iter4_reg = p_Result_511_reg_12260_pp0_iter3_reg.read();
        p_Result_511_reg_12260_pp0_iter5_reg = p_Result_511_reg_12260_pp0_iter4_reg.read();
        p_Result_63_reg_12140 = x_V_int_reg.read().range(63, 63);
        p_Result_64_reg_12145 = x_V_int_reg.read().range(64, 64);
        p_Result_65_reg_12150 = x_V_int_reg.read().range(65, 65);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = add_ln700_511_fu_12099_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        x_V_int_reg = x_V.read();
    }
}

}

