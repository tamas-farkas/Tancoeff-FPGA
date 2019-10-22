#include "tancalc_popcntdata.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_popcntdata::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1))) {
        add_ln700_1019_reg_24601 = add_ln700_1019_fu_24470_p2.read();
        add_ln700_126_reg_24566 = add_ln700_126_fu_15608_p2.read();
        add_ln700_253_reg_24571 = add_ln700_253_fu_16874_p2.read();
        add_ln700_381_reg_24576 = add_ln700_381_fu_18140_p2.read();
        add_ln700_508_reg_24581 = add_ln700_508_fu_19406_p2.read();
        add_ln700_637_reg_24586 = add_ln700_637_fu_20672_p2.read();
        add_ln700_764_reg_24591 = add_ln700_764_fu_21938_p2.read();
        add_ln700_892_reg_24596 = add_ln700_892_fu_23204_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = add_ln700_1022_fu_24560_p2.read();
    }
}

}

