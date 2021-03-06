// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _max_algorithmic_HH_
#define _max_algorithmic_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "top_mux_83_32_1_1.h"

namespace ap_rtl {

struct max_algorithmic : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > din_0_read;
    sc_in< sc_lv<32> > din_1_read;
    sc_in< sc_lv<32> > din_2_read;
    sc_in< sc_lv<32> > din_3_read;
    sc_in< sc_lv<32> > din_4_read;
    sc_in< sc_lv<32> > din_5_read;
    sc_in< sc_lv<32> > din_6_read;
    sc_in< sc_lv<32> > din_7_read;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    max_algorithmic(sc_module_name name);
    SC_HAS_PROCESS(max_algorithmic);

    ~max_algorithmic();

    sc_trace_file* mVcdFile;

    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U71;
    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U72;
    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U73;
    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U74;
    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U75;
    top_mux_83_32_1_1<1,1,32,32,32,32,32,32,32,32,3,32>* top_mux_83_32_1_1_U76;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<2> > select_ln15_1_fu_104_p3;
    sc_signal< sc_lv<2> > select_ln15_1_reg_311;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<3> > zext_ln15_2_fu_142_p1;
    sc_signal< sc_lv<3> > zext_ln15_2_reg_325;
    sc_signal< sc_lv<32> > phi_ln15_2_fu_146_p10;
    sc_signal< sc_lv<32> > phi_ln15_2_reg_330;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<3> > select_ln14_1_fu_170_p3;
    sc_signal< sc_lv<3> > select_ln14_1_reg_351;
    sc_signal< sc_lv<1> > icmp_ln15_4_fu_195_p2;
    sc_signal< sc_lv<1> > icmp_ln15_4_reg_356;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > select_ln15_3_fu_227_p3;
    sc_signal< sc_lv<3> > select_ln15_3_reg_368;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln15_fu_80_p2;
    sc_signal< sc_lv<32> > select_ln15_fu_86_p3;
    sc_signal< sc_lv<1> > icmp_ln15_1_fu_94_p2;
    sc_signal< sc_lv<2> > zext_ln15_fu_100_p1;
    sc_signal< sc_lv<3> > phi_ln15_1_fu_115_p9;
    sc_signal< sc_lv<32> > phi_ln15_1_fu_115_p10;
    sc_signal< sc_lv<1> > icmp_ln15_2_fu_129_p2;
    sc_signal< sc_lv<2> > select_ln15_2_fu_135_p3;
    sc_signal< sc_lv<3> > phi_ln15_2_fu_146_p9;
    sc_signal< sc_lv<1> > icmp_ln15_3_fu_165_p2;
    sc_signal< sc_lv<3> > phi_ln15_3_fu_177_p9;
    sc_signal< sc_lv<32> > phi_ln15_3_fu_177_p10;
    sc_signal< sc_lv<3> > select_ln14_2_fu_201_p3;
    sc_signal< sc_lv<32> > phi_ln15_4_fu_207_p10;
    sc_signal< sc_lv<1> > icmp_ln15_5_fu_221_p2;
    sc_signal< sc_lv<32> > phi_ln15_5_fu_235_p10;
    sc_signal< sc_lv<1> > icmp_ln15_6_fu_248_p2;
    sc_signal< sc_lv<3> > tmp_fu_261_p9;
    sc_signal< sc_lv<32> > tmp_fu_261_p10;
    sc_signal< sc_lv<32> > ap_return_preg;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_7;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_icmp_ln15_1_fu_94_p2();
    void thread_icmp_ln15_2_fu_129_p2();
    void thread_icmp_ln15_3_fu_165_p2();
    void thread_icmp_ln15_4_fu_195_p2();
    void thread_icmp_ln15_5_fu_221_p2();
    void thread_icmp_ln15_6_fu_248_p2();
    void thread_icmp_ln15_fu_80_p2();
    void thread_phi_ln15_1_fu_115_p9();
    void thread_phi_ln15_2_fu_146_p9();
    void thread_phi_ln15_3_fu_177_p9();
    void thread_select_ln14_1_fu_170_p3();
    void thread_select_ln14_2_fu_201_p3();
    void thread_select_ln15_1_fu_104_p3();
    void thread_select_ln15_2_fu_135_p3();
    void thread_select_ln15_3_fu_227_p3();
    void thread_select_ln15_fu_86_p3();
    void thread_tmp_fu_261_p9();
    void thread_zext_ln15_2_fu_142_p1();
    void thread_zext_ln15_fu_100_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
