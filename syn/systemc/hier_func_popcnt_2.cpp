#include "hier_func_popcnt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void hier_func_popcnt::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = tmp_8_fu_12076_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        p_Result_126_reg_12157 = x_V_int_reg.read().range(127, 127);
        p_Result_126_reg_12157_pp0_iter1_reg = p_Result_126_reg_12157.read();
        p_Result_126_reg_12157_pp0_iter2_reg = p_Result_126_reg_12157_pp0_iter1_reg.read();
        p_Result_127_reg_12162 = x_V_int_reg.read().range(128, 128);
        p_Result_127_reg_12162_pp0_iter1_reg = p_Result_127_reg_12162.read();
        p_Result_127_reg_12162_pp0_iter2_reg = p_Result_127_reg_12162_pp0_iter1_reg.read();
        p_Result_128_reg_12167 = x_V_int_reg.read().range(129, 129);
        p_Result_128_reg_12167_pp0_iter1_reg = p_Result_128_reg_12167.read();
        p_Result_128_reg_12167_pp0_iter2_reg = p_Result_128_reg_12167_pp0_iter1_reg.read();
        p_Result_254_reg_12217 = x_V_int_reg.read().range(255, 255);
        p_Result_254_reg_12217_pp0_iter1_reg = p_Result_254_reg_12217.read();
        p_Result_254_reg_12217_pp0_iter2_reg = p_Result_254_reg_12217_pp0_iter1_reg.read();
        p_Result_254_reg_12217_pp0_iter3_reg = p_Result_254_reg_12217_pp0_iter2_reg.read();
        p_Result_255_reg_12222 = x_V_int_reg.read().range(256, 256);
        p_Result_255_reg_12222_pp0_iter1_reg = p_Result_255_reg_12222.read();
        p_Result_255_reg_12222_pp0_iter2_reg = p_Result_255_reg_12222_pp0_iter1_reg.read();
        p_Result_255_reg_12222_pp0_iter3_reg = p_Result_255_reg_12222_pp0_iter2_reg.read();
        p_Result_256_reg_12227 = x_V_int_reg.read().range(257, 257);
        p_Result_256_reg_12227_pp0_iter1_reg = p_Result_256_reg_12227.read();
        p_Result_256_reg_12227_pp0_iter2_reg = p_Result_256_reg_12227_pp0_iter1_reg.read();
        p_Result_256_reg_12227_pp0_iter3_reg = p_Result_256_reg_12227_pp0_iter2_reg.read();
        p_Result_30_reg_12087 = x_V_int_reg.read().range(31, 31);
        p_Result_31_reg_12092 = x_V_int_reg.read().range(32, 32);
        p_Result_32_reg_12097 = x_V_int_reg.read().range(33, 33);
        p_Result_510_reg_12317 = x_V_int_reg.read().range(511, 511);
        p_Result_510_reg_12317_pp0_iter1_reg = p_Result_510_reg_12317.read();
        p_Result_510_reg_12317_pp0_iter2_reg = p_Result_510_reg_12317_pp0_iter1_reg.read();
        p_Result_510_reg_12317_pp0_iter3_reg = p_Result_510_reg_12317_pp0_iter2_reg.read();
        p_Result_510_reg_12317_pp0_iter4_reg = p_Result_510_reg_12317_pp0_iter3_reg.read();
        p_Result_510_reg_12317_pp0_iter5_reg = p_Result_510_reg_12317_pp0_iter4_reg.read();
        p_Result_62_reg_12117 = x_V_int_reg.read().range(63, 63);
        p_Result_62_reg_12117_pp0_iter1_reg = p_Result_62_reg_12117.read();
        p_Result_63_reg_12122 = x_V_int_reg.read().range(64, 64);
        p_Result_64_reg_12127 = x_V_int_reg.read().range(65, 65);
        tmp104_reg_12152 = tmp104_fu_3566_p2.read();
        tmp121_reg_12367 = tmp121_fu_11959_p2.read();
        tmp127_reg_12172 = tmp127_fu_5116_p2.read();
        tmp127_reg_12172_pp0_iter1_reg = tmp127_reg_12172.read();
        tmp127_reg_12172_pp0_iter2_reg = tmp127_reg_12172_pp0_iter1_reg.read();
        tmp130_reg_12177 = tmp130_fu_5182_p2.read();
        tmp130_reg_12177_pp0_iter1_reg = tmp130_reg_12177.read();
        tmp130_reg_12177_pp0_iter2_reg = tmp130_reg_12177_pp0_iter1_reg.read();
        tmp137_reg_12182 = tmp137_fu_5328_p2.read();
        tmp137_reg_12182_pp0_iter1_reg = tmp137_reg_12182.read();
        tmp137_reg_12182_pp0_iter2_reg = tmp137_reg_12182_pp0_iter1_reg.read();
        tmp152_reg_12337 = tmp152_fu_11663_p2.read();
        tmp152_reg_12337_pp0_iter2_reg = tmp152_reg_12337.read();
        tmp152_reg_12337_pp0_iter3_reg = tmp152_reg_12337_pp0_iter2_reg.read();
        tmp153_reg_12187 = tmp153_fu_5474_p2.read();
        tmp168_reg_12192 = tmp168_fu_5620_p2.read();
        tmp183_reg_12342 = tmp183_fu_11701_p2.read();
        tmp183_reg_12342_pp0_iter2_reg = tmp183_reg_12342.read();
        tmp183_reg_12342_pp0_iter3_reg = tmp183_reg_12342_pp0_iter2_reg.read();
        tmp185_reg_12197 = tmp185_fu_5766_p2.read();
        tmp200_reg_12202 = tmp200_fu_5912_p2.read();
        tmp216_reg_12207 = tmp216_fu_6058_p2.read();
        tmp231_reg_12212 = tmp231_fu_6210_p2.read();
        tmp248_reg_12377 = tmp248_fu_12046_p2.read();
        tmp252_reg_12372 = tmp252_fu_12011_p2.read();
        tmp255_reg_12232 = tmp255_fu_9296_p2.read();
        tmp255_reg_12232_pp0_iter1_reg = tmp255_reg_12232.read();
        tmp255_reg_12232_pp0_iter2_reg = tmp255_reg_12232_pp0_iter1_reg.read();
        tmp255_reg_12232_pp0_iter3_reg = tmp255_reg_12232_pp0_iter2_reg.read();
        tmp255_reg_12232_pp0_iter4_reg = tmp255_reg_12232_pp0_iter3_reg.read();
        tmp258_reg_12237 = tmp258_fu_9362_p2.read();
        tmp258_reg_12237_pp0_iter1_reg = tmp258_reg_12237.read();
        tmp258_reg_12237_pp0_iter2_reg = tmp258_reg_12237_pp0_iter1_reg.read();
        tmp258_reg_12237_pp0_iter3_reg = tmp258_reg_12237_pp0_iter2_reg.read();
        tmp258_reg_12237_pp0_iter4_reg = tmp258_reg_12237_pp0_iter3_reg.read();
        tmp265_reg_12242 = tmp265_fu_9508_p2.read();
        tmp265_reg_12242_pp0_iter1_reg = tmp265_reg_12242.read();
        tmp265_reg_12242_pp0_iter2_reg = tmp265_reg_12242_pp0_iter1_reg.read();
        tmp265_reg_12242_pp0_iter3_reg = tmp265_reg_12242_pp0_iter2_reg.read();
        tmp265_reg_12242_pp0_iter4_reg = tmp265_reg_12242_pp0_iter3_reg.read();
        tmp280_reg_12347 = tmp280_fu_11713_p2.read();
        tmp280_reg_12347_pp0_iter2_reg = tmp280_reg_12347.read();
        tmp280_reg_12347_pp0_iter3_reg = tmp280_reg_12347_pp0_iter2_reg.read();
        tmp280_reg_12347_pp0_iter4_reg = tmp280_reg_12347_pp0_iter3_reg.read();
        tmp281_reg_12247 = tmp281_fu_9654_p2.read();
        tmp296_reg_12252 = tmp296_fu_9800_p2.read();
        tmp311_reg_12352 = tmp311_fu_11751_p2.read();
        tmp311_reg_12352_pp0_iter2_reg = tmp311_reg_12352.read();
        tmp311_reg_12352_pp0_iter3_reg = tmp311_reg_12352_pp0_iter2_reg.read();
        tmp311_reg_12352_pp0_iter4_reg = tmp311_reg_12352_pp0_iter3_reg.read();
        tmp311_reg_12352_pp0_iter5_reg = tmp311_reg_12352_pp0_iter4_reg.read();
        tmp313_reg_12257 = tmp313_fu_9946_p2.read();
        tmp31_reg_12102 = tmp31_fu_2056_p2.read();
        tmp328_reg_12262 = tmp328_fu_10092_p2.read();
        tmp344_reg_12267 = tmp344_fu_10238_p2.read();
        tmp34_reg_12107 = tmp34_fu_2122_p2.read();
        tmp359_reg_12272 = tmp359_fu_10384_p2.read();
        tmp374_reg_12357 = tmp374_fu_11841_p2.read();
        tmp374_reg_12357_pp0_iter2_reg = tmp374_reg_12357.read();
        tmp374_reg_12357_pp0_iter3_reg = tmp374_reg_12357_pp0_iter2_reg.read();
        tmp374_reg_12357_pp0_iter4_reg = tmp374_reg_12357_pp0_iter3_reg.read();
        tmp374_reg_12357_pp0_iter5_reg = tmp374_reg_12357_pp0_iter4_reg.read();
        tmp377_reg_12277 = tmp377_fu_10530_p2.read();
        tmp392_reg_12282 = tmp392_fu_10676_p2.read();
        tmp408_reg_12287 = tmp408_fu_10822_p2.read();
        tmp41_reg_12112 = tmp41_fu_2274_p2.read();
        tmp423_reg_12292 = tmp423_fu_10968_p2.read();
        tmp440_reg_12297 = tmp440_fu_11114_p2.read();
        tmp455_reg_12302 = tmp455_fu_11260_p2.read();
        tmp471_reg_12307 = tmp471_fu_11406_p2.read();
        tmp486_reg_12312 = tmp486_fu_11558_p2.read();
        tmp62_reg_12327 = tmp62_fu_11639_p2.read();
        tmp63_reg_12132 = tmp63_fu_3056_p2.read();
        tmp63_reg_12132_pp0_iter1_reg = tmp63_reg_12132.read();
        tmp66_reg_12137 = tmp66_fu_3122_p2.read();
        tmp66_reg_12137_pp0_iter1_reg = tmp66_reg_12137.read();
        tmp73_reg_12142 = tmp73_fu_3268_p2.read();
        tmp73_reg_12142_pp0_iter1_reg = tmp73_reg_12142.read();
        tmp88_reg_12332 = tmp88_fu_11651_p2.read();
        tmp89_reg_12147 = tmp89_fu_3414_p2.read();
        tmp_1_reg_12082 = tmp_1_fu_1658_p2.read();
        tmp_3_reg_12322 = tmp_3_fu_11627_p2.read();
        tmp_4_reg_12362 = tmp_4_fu_11898_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        x_V_int_reg = x_V.read();
    }
}

}

