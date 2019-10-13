#include "tancalc_popcnt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_popcnt::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1))) {
        add_ln700_126_reg_12282 = add_ln700_126_fu_8440_p2.read();
        add_ln700_253_reg_12287 = add_ln700_253_fu_9706_p2.read();
        add_ln700_381_reg_12292 = add_ln700_381_fu_10972_p2.read();
        add_ln700_508_reg_12297 = add_ln700_508_fu_12238_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = add_ln700_510_fu_12276_p2.read();
    }
}

}

