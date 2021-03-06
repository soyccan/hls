// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "shift_reg_en.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic shift_reg_en::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic shift_reg_en::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> shift_reg_en::ap_ST_fsm_state1 = "1";
const sc_lv<2> shift_reg_en::ap_ST_fsm_state2 = "10";
const sc_lv<32> shift_reg_en::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<8> shift_reg_en::ap_const_lv8_0 = "00000000";
const sc_lv<1> shift_reg_en::ap_const_lv1_1 = "1";
const sc_lv<1> shift_reg_en::ap_const_lv1_0 = "0";
const sc_lv<32> shift_reg_en::ap_const_lv32_1 = "1";
const bool shift_reg_en::ap_const_boolean_1 = true;

shift_reg_en::shift_reg_en(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( dout_0_write_assign_reg_136 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( dout_1_write_assign_reg_127 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( dout_10_write_assig_reg_46 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_10_preg );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( regs_6_11 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_11_preg );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( dout_2_write_assign_reg_118 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_2_preg );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( dout_3_write_assign_reg_109 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_3_preg );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( dout_4_write_assign_reg_100 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_4_preg );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( dout_5_write_assign_reg_91 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_5_preg );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( dout_6_write_assign_reg_82 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_6_preg );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( dout_7_write_assign_reg_73 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_7_preg );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( dout_8_write_assign_reg_64 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_8_preg );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( dout_9_write_assign_reg_55 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_return_9_preg );

    SC_METHOD(thread_en_read_read_fu_34_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( en );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    ap_CS_fsm = "01";
    regs_6_10 = "00000000";
    regs_6_9 = "00000000";
    regs_6_8 = "00000000";
    regs_6_7 = "00000000";
    regs_6_6 = "00000000";
    regs_6_5 = "00000000";
    regs_6_4 = "00000000";
    regs_6_3 = "00000000";
    regs_6_2 = "00000000";
    regs_6_1 = "00000000";
    regs_6_0 = "00000000";
    regs_6_11 = "00000000";
    ap_return_0_preg = "00000000";
    ap_return_1_preg = "00000000";
    ap_return_2_preg = "00000000";
    ap_return_3_preg = "00000000";
    ap_return_4_preg = "00000000";
    ap_return_5_preg = "00000000";
    ap_return_6_preg = "00000000";
    ap_return_7_preg = "00000000";
    ap_return_8_preg = "00000000";
    ap_return_9_preg = "00000000";
    ap_return_10_preg = "00000000";
    ap_return_11_preg = "00000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "shift_reg_en_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, din, "(port)din");
    sc_trace(mVcdFile, en, "(port)en");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
    sc_trace(mVcdFile, ap_return_8, "(port)ap_return_8");
    sc_trace(mVcdFile, ap_return_9, "(port)ap_return_9");
    sc_trace(mVcdFile, ap_return_10, "(port)ap_return_10");
    sc_trace(mVcdFile, ap_return_11, "(port)ap_return_11");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, regs_6_10, "regs_6_10");
    sc_trace(mVcdFile, regs_6_9, "regs_6_9");
    sc_trace(mVcdFile, regs_6_8, "regs_6_8");
    sc_trace(mVcdFile, regs_6_7, "regs_6_7");
    sc_trace(mVcdFile, regs_6_6, "regs_6_6");
    sc_trace(mVcdFile, regs_6_5, "regs_6_5");
    sc_trace(mVcdFile, regs_6_4, "regs_6_4");
    sc_trace(mVcdFile, regs_6_3, "regs_6_3");
    sc_trace(mVcdFile, regs_6_2, "regs_6_2");
    sc_trace(mVcdFile, regs_6_1, "regs_6_1");
    sc_trace(mVcdFile, regs_6_0, "regs_6_0");
    sc_trace(mVcdFile, regs_6_11, "regs_6_11");
    sc_trace(mVcdFile, dout_10_write_assig_reg_46, "dout_10_write_assig_reg_46");
    sc_trace(mVcdFile, en_read_read_fu_34_p2, "en_read_read_fu_34_p2");
    sc_trace(mVcdFile, dout_9_write_assign_reg_55, "dout_9_write_assign_reg_55");
    sc_trace(mVcdFile, dout_8_write_assign_reg_64, "dout_8_write_assign_reg_64");
    sc_trace(mVcdFile, dout_7_write_assign_reg_73, "dout_7_write_assign_reg_73");
    sc_trace(mVcdFile, dout_6_write_assign_reg_82, "dout_6_write_assign_reg_82");
    sc_trace(mVcdFile, dout_5_write_assign_reg_91, "dout_5_write_assign_reg_91");
    sc_trace(mVcdFile, dout_4_write_assign_reg_100, "dout_4_write_assign_reg_100");
    sc_trace(mVcdFile, dout_3_write_assign_reg_109, "dout_3_write_assign_reg_109");
    sc_trace(mVcdFile, dout_2_write_assign_reg_118, "dout_2_write_assign_reg_118");
    sc_trace(mVcdFile, dout_1_write_assign_reg_127, "dout_1_write_assign_reg_127");
    sc_trace(mVcdFile, dout_0_write_assign_reg_136, "dout_0_write_assign_reg_136");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_return_0_preg, "ap_return_0_preg");
    sc_trace(mVcdFile, ap_return_1_preg, "ap_return_1_preg");
    sc_trace(mVcdFile, ap_return_2_preg, "ap_return_2_preg");
    sc_trace(mVcdFile, ap_return_3_preg, "ap_return_3_preg");
    sc_trace(mVcdFile, ap_return_4_preg, "ap_return_4_preg");
    sc_trace(mVcdFile, ap_return_5_preg, "ap_return_5_preg");
    sc_trace(mVcdFile, ap_return_6_preg, "ap_return_6_preg");
    sc_trace(mVcdFile, ap_return_7_preg, "ap_return_7_preg");
    sc_trace(mVcdFile, ap_return_8_preg, "ap_return_8_preg");
    sc_trace(mVcdFile, ap_return_9_preg, "ap_return_9_preg");
    sc_trace(mVcdFile, ap_return_10_preg, "ap_return_10_preg");
    sc_trace(mVcdFile, ap_return_11_preg, "ap_return_11_preg");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

shift_reg_en::~shift_reg_en() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void shift_reg_en::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_0_preg = dout_0_write_assign_reg_136.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_10_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_10_preg = dout_10_write_assig_reg_46.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_11_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_11_preg = regs_6_11.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_1_preg = dout_1_write_assign_reg_127.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_2_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_2_preg = dout_2_write_assign_reg_118.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_3_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_3_preg = dout_3_write_assign_reg_109.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_4_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_4_preg = dout_4_write_assign_reg_100.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_5_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_5_preg = dout_5_write_assign_reg_91.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_6_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_6_preg = dout_6_write_assign_reg_82.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_7_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_7_preg = dout_7_write_assign_reg_73.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_8_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_8_preg = dout_8_write_assign_reg_64.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_9_preg = ap_const_lv8_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
            ap_return_9_preg = dout_9_write_assign_reg_55.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_0_write_assign_reg_136 = regs_6_0.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_0_write_assign_reg_136 = din.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_10_write_assig_reg_46 = regs_6_10.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_10_write_assig_reg_46 = regs_6_9.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_1_write_assign_reg_127 = regs_6_1.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_1_write_assign_reg_127 = regs_6_0.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_2_write_assign_reg_118 = regs_6_2.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_2_write_assign_reg_118 = regs_6_1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_3_write_assign_reg_109 = regs_6_3.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_3_write_assign_reg_109 = regs_6_2.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_4_write_assign_reg_100 = regs_6_4.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_4_write_assign_reg_100 = regs_6_3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_5_write_assign_reg_91 = regs_6_5.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_5_write_assign_reg_91 = regs_6_4.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_6_write_assign_reg_82 = regs_6_6.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_6_write_assign_reg_82 = regs_6_5.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_7_write_assign_reg_73 = regs_6_7.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_7_write_assign_reg_73 = regs_6_6.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_8_write_assign_reg_64 = regs_6_8.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_8_write_assign_reg_64 = regs_6_7.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_0)) {
            dout_9_write_assign_reg_55 = regs_6_9.read();
        } else if (esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1)) {
            dout_9_write_assign_reg_55 = regs_6_8.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(en_read_read_fu_34_p2.read(), ap_const_lv1_1))) {
        regs_6_0 = din.read();
        regs_6_1 = regs_6_0.read();
        regs_6_10 = regs_6_9.read();
        regs_6_11 = regs_6_10.read();
        regs_6_2 = regs_6_1.read();
        regs_6_3 = regs_6_2.read();
        regs_6_4 = regs_6_3.read();
        regs_6_5 = regs_6_4.read();
        regs_6_6 = regs_6_5.read();
        regs_6_7 = regs_6_6.read();
        regs_6_8 = regs_6_7.read();
        regs_6_9 = regs_6_8.read();
    }
}

void shift_reg_en::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void shift_reg_en::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void shift_reg_en::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void shift_reg_en::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void shift_reg_en::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void shift_reg_en::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_0 = dout_0_write_assign_reg_136.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void shift_reg_en::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_1 = dout_1_write_assign_reg_127.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void shift_reg_en::thread_ap_return_10() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_10 = dout_10_write_assig_reg_46.read();
    } else {
        ap_return_10 = ap_return_10_preg.read();
    }
}

void shift_reg_en::thread_ap_return_11() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_11 = regs_6_11.read();
    } else {
        ap_return_11 = ap_return_11_preg.read();
    }
}

void shift_reg_en::thread_ap_return_2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_2 = dout_2_write_assign_reg_118.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void shift_reg_en::thread_ap_return_3() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_3 = dout_3_write_assign_reg_109.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void shift_reg_en::thread_ap_return_4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_4 = dout_4_write_assign_reg_100.read();
    } else {
        ap_return_4 = ap_return_4_preg.read();
    }
}

void shift_reg_en::thread_ap_return_5() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_5 = dout_5_write_assign_reg_91.read();
    } else {
        ap_return_5 = ap_return_5_preg.read();
    }
}

void shift_reg_en::thread_ap_return_6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_6 = dout_6_write_assign_reg_82.read();
    } else {
        ap_return_6 = ap_return_6_preg.read();
    }
}

void shift_reg_en::thread_ap_return_7() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_7 = dout_7_write_assign_reg_73.read();
    } else {
        ap_return_7 = ap_return_7_preg.read();
    }
}

void shift_reg_en::thread_ap_return_8() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_8 = dout_8_write_assign_reg_64.read();
    } else {
        ap_return_8 = ap_return_8_preg.read();
    }
}

void shift_reg_en::thread_ap_return_9() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        ap_return_9 = dout_9_write_assign_reg_55.read();
    } else {
        ap_return_9 = ap_return_9_preg.read();
    }
}

void shift_reg_en::thread_en_read_read_fu_34_p2() {
    en_read_read_fu_34_p2 =  (sc_lv<1>) (en.read());
}

void shift_reg_en::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

}

