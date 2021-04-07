// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "shift_reg_load.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic shift_reg_load::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic shift_reg_load::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> shift_reg_load::ap_ST_fsm_state1 = "1";
const sc_lv<32> shift_reg_load::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<8> shift_reg_load::ap_const_lv8_0 = "00000000";
const bool shift_reg_load::ap_const_boolean_1 = true;

shift_reg_load::shift_reg_load(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_11_fu_332_p3 );
    sensitive << ( ap_return_0_preg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_10_fu_318_p3 );
    sensitive << ( ap_return_1_preg );

    SC_METHOD(thread_ap_return_10);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_1_fu_156_p3 );
    sensitive << ( ap_return_10_preg );

    SC_METHOD(thread_ap_return_11);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_fu_144_p3 );
    sensitive << ( ap_return_11_preg );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_9_fu_300_p3 );
    sensitive << ( ap_return_2_preg );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_8_fu_282_p3 );
    sensitive << ( ap_return_3_preg );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_7_fu_264_p3 );
    sensitive << ( ap_return_4_preg );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_6_fu_246_p3 );
    sensitive << ( ap_return_5_preg );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_5_fu_228_p3 );
    sensitive << ( ap_return_6_preg );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_4_fu_210_p3 );
    sensitive << ( ap_return_7_preg );

    SC_METHOD(thread_ap_return_8);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_3_fu_192_p3 );
    sensitive << ( ap_return_8_preg );

    SC_METHOD(thread_ap_return_9);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( select_ln15_2_fu_174_p3 );
    sensitive << ( ap_return_9_preg );

    SC_METHOD(thread_select_ln15_10_fu_318_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_10_fu_318_p3);
    sensitive << ( load_data_1_read );
    sensitive << ( regs_7_0 );
    sensitive << ( select_ln15_10_fu_318_p0 );

    SC_METHOD(thread_select_ln15_11_fu_332_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_11_fu_332_p3);
    sensitive << ( din );
    sensitive << ( load_data_0_read );
    sensitive << ( select_ln15_11_fu_332_p0 );

    SC_METHOD(thread_select_ln15_1_fu_156_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_1_fu_156_p3);
    sensitive << ( load_data_10_read );
    sensitive << ( regs_7_9 );
    sensitive << ( select_ln15_1_fu_156_p0 );

    SC_METHOD(thread_select_ln15_2_fu_174_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_2_fu_174_p3);
    sensitive << ( load_data_9_read );
    sensitive << ( regs_7_8 );
    sensitive << ( select_ln15_2_fu_174_p0 );

    SC_METHOD(thread_select_ln15_3_fu_192_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_3_fu_192_p3);
    sensitive << ( load_data_8_read );
    sensitive << ( regs_7_7 );
    sensitive << ( select_ln15_3_fu_192_p0 );

    SC_METHOD(thread_select_ln15_4_fu_210_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_4_fu_210_p3);
    sensitive << ( load_data_7_read );
    sensitive << ( regs_7_6 );
    sensitive << ( select_ln15_4_fu_210_p0 );

    SC_METHOD(thread_select_ln15_5_fu_228_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_5_fu_228_p3);
    sensitive << ( load_data_6_read );
    sensitive << ( regs_7_5 );
    sensitive << ( select_ln15_5_fu_228_p0 );

    SC_METHOD(thread_select_ln15_6_fu_246_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_6_fu_246_p3);
    sensitive << ( load_data_5_read );
    sensitive << ( regs_7_4 );
    sensitive << ( select_ln15_6_fu_246_p0 );

    SC_METHOD(thread_select_ln15_7_fu_264_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_7_fu_264_p3);
    sensitive << ( load_data_4_read );
    sensitive << ( regs_7_3 );
    sensitive << ( select_ln15_7_fu_264_p0 );

    SC_METHOD(thread_select_ln15_8_fu_282_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_8_fu_282_p3);
    sensitive << ( load_data_3_read );
    sensitive << ( regs_7_2 );
    sensitive << ( select_ln15_8_fu_282_p0 );

    SC_METHOD(thread_select_ln15_9_fu_300_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_9_fu_300_p3);
    sensitive << ( load_data_2_read );
    sensitive << ( regs_7_1 );
    sensitive << ( select_ln15_9_fu_300_p0 );

    SC_METHOD(thread_select_ln15_fu_144_p0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( load );

    SC_METHOD(thread_select_ln15_fu_144_p3);
    sensitive << ( load_data_11_read );
    sensitive << ( regs_7_10 );
    sensitive << ( select_ln15_fu_144_p0 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );

    ap_CS_fsm = "1";
    regs_7_10 = "00000000";
    regs_7_9 = "00000000";
    regs_7_8 = "00000000";
    regs_7_7 = "00000000";
    regs_7_6 = "00000000";
    regs_7_5 = "00000000";
    regs_7_4 = "00000000";
    regs_7_3 = "00000000";
    regs_7_2 = "00000000";
    regs_7_1 = "00000000";
    regs_7_0 = "00000000";
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
    apTFilenSS << "shift_reg_load_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, load_data_0_read, "(port)load_data_0_read");
    sc_trace(mVcdFile, load_data_1_read, "(port)load_data_1_read");
    sc_trace(mVcdFile, load_data_2_read, "(port)load_data_2_read");
    sc_trace(mVcdFile, load_data_3_read, "(port)load_data_3_read");
    sc_trace(mVcdFile, load_data_4_read, "(port)load_data_4_read");
    sc_trace(mVcdFile, load_data_5_read, "(port)load_data_5_read");
    sc_trace(mVcdFile, load_data_6_read, "(port)load_data_6_read");
    sc_trace(mVcdFile, load_data_7_read, "(port)load_data_7_read");
    sc_trace(mVcdFile, load_data_8_read, "(port)load_data_8_read");
    sc_trace(mVcdFile, load_data_9_read, "(port)load_data_9_read");
    sc_trace(mVcdFile, load_data_10_read, "(port)load_data_10_read");
    sc_trace(mVcdFile, load_data_11_read, "(port)load_data_11_read");
    sc_trace(mVcdFile, load, "(port)load");
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
    sc_trace(mVcdFile, regs_7_10, "regs_7_10");
    sc_trace(mVcdFile, regs_7_9, "regs_7_9");
    sc_trace(mVcdFile, regs_7_8, "regs_7_8");
    sc_trace(mVcdFile, regs_7_7, "regs_7_7");
    sc_trace(mVcdFile, regs_7_6, "regs_7_6");
    sc_trace(mVcdFile, regs_7_5, "regs_7_5");
    sc_trace(mVcdFile, regs_7_4, "regs_7_4");
    sc_trace(mVcdFile, regs_7_3, "regs_7_3");
    sc_trace(mVcdFile, regs_7_2, "regs_7_2");
    sc_trace(mVcdFile, regs_7_1, "regs_7_1");
    sc_trace(mVcdFile, regs_7_0, "regs_7_0");
    sc_trace(mVcdFile, select_ln15_1_fu_156_p3, "select_ln15_1_fu_156_p3");
    sc_trace(mVcdFile, select_ln15_2_fu_174_p3, "select_ln15_2_fu_174_p3");
    sc_trace(mVcdFile, select_ln15_3_fu_192_p3, "select_ln15_3_fu_192_p3");
    sc_trace(mVcdFile, select_ln15_4_fu_210_p3, "select_ln15_4_fu_210_p3");
    sc_trace(mVcdFile, select_ln15_5_fu_228_p3, "select_ln15_5_fu_228_p3");
    sc_trace(mVcdFile, select_ln15_6_fu_246_p3, "select_ln15_6_fu_246_p3");
    sc_trace(mVcdFile, select_ln15_7_fu_264_p3, "select_ln15_7_fu_264_p3");
    sc_trace(mVcdFile, select_ln15_8_fu_282_p3, "select_ln15_8_fu_282_p3");
    sc_trace(mVcdFile, select_ln15_9_fu_300_p3, "select_ln15_9_fu_300_p3");
    sc_trace(mVcdFile, select_ln15_10_fu_318_p3, "select_ln15_10_fu_318_p3");
    sc_trace(mVcdFile, select_ln15_11_fu_332_p3, "select_ln15_11_fu_332_p3");
    sc_trace(mVcdFile, select_ln15_fu_144_p0, "select_ln15_fu_144_p0");
    sc_trace(mVcdFile, select_ln15_1_fu_156_p0, "select_ln15_1_fu_156_p0");
    sc_trace(mVcdFile, select_ln15_2_fu_174_p0, "select_ln15_2_fu_174_p0");
    sc_trace(mVcdFile, select_ln15_3_fu_192_p0, "select_ln15_3_fu_192_p0");
    sc_trace(mVcdFile, select_ln15_4_fu_210_p0, "select_ln15_4_fu_210_p0");
    sc_trace(mVcdFile, select_ln15_5_fu_228_p0, "select_ln15_5_fu_228_p0");
    sc_trace(mVcdFile, select_ln15_6_fu_246_p0, "select_ln15_6_fu_246_p0");
    sc_trace(mVcdFile, select_ln15_7_fu_264_p0, "select_ln15_7_fu_264_p0");
    sc_trace(mVcdFile, select_ln15_8_fu_282_p0, "select_ln15_8_fu_282_p0");
    sc_trace(mVcdFile, select_ln15_9_fu_300_p0, "select_ln15_9_fu_300_p0");
    sc_trace(mVcdFile, select_ln15_10_fu_318_p0, "select_ln15_10_fu_318_p0");
    sc_trace(mVcdFile, select_ln15_11_fu_332_p0, "select_ln15_11_fu_332_p0");
    sc_trace(mVcdFile, select_ln15_fu_144_p3, "select_ln15_fu_144_p3");
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

shift_reg_load::~shift_reg_load() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void shift_reg_load::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_0_preg = select_ln15_11_fu_332_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_10_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_10_preg = select_ln15_1_fu_156_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_11_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_11_preg = select_ln15_fu_144_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_1_preg = select_ln15_10_fu_318_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_2_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_2_preg = select_ln15_9_fu_300_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_3_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_3_preg = select_ln15_8_fu_282_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_4_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_4_preg = select_ln15_7_fu_264_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_5_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_5_preg = select_ln15_6_fu_246_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_6_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_6_preg = select_ln15_5_fu_228_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_7_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_7_preg = select_ln15_4_fu_210_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_8_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_8_preg = select_ln15_3_fu_192_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_9_preg = ap_const_lv8_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_return_9_preg = select_ln15_2_fu_174_p3.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        regs_7_0 = select_ln15_11_fu_332_p3.read();
        regs_7_1 = select_ln15_10_fu_318_p3.read();
        regs_7_10 = select_ln15_1_fu_156_p3.read();
        regs_7_2 = select_ln15_9_fu_300_p3.read();
        regs_7_3 = select_ln15_8_fu_282_p3.read();
        regs_7_4 = select_ln15_7_fu_264_p3.read();
        regs_7_5 = select_ln15_6_fu_246_p3.read();
        regs_7_6 = select_ln15_5_fu_228_p3.read();
        regs_7_7 = select_ln15_4_fu_210_p3.read();
        regs_7_8 = select_ln15_3_fu_192_p3.read();
        regs_7_9 = select_ln15_2_fu_174_p3.read();
    }
}

void shift_reg_load::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void shift_reg_load::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void shift_reg_load::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void shift_reg_load::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void shift_reg_load::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_0 = select_ln15_11_fu_332_p3.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void shift_reg_load::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_1 = select_ln15_10_fu_318_p3.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void shift_reg_load::thread_ap_return_10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_10 = select_ln15_1_fu_156_p3.read();
    } else {
        ap_return_10 = ap_return_10_preg.read();
    }
}

void shift_reg_load::thread_ap_return_11() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_11 = select_ln15_fu_144_p3.read();
    } else {
        ap_return_11 = ap_return_11_preg.read();
    }
}

void shift_reg_load::thread_ap_return_2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_2 = select_ln15_9_fu_300_p3.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void shift_reg_load::thread_ap_return_3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_3 = select_ln15_8_fu_282_p3.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void shift_reg_load::thread_ap_return_4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_4 = select_ln15_7_fu_264_p3.read();
    } else {
        ap_return_4 = ap_return_4_preg.read();
    }
}

void shift_reg_load::thread_ap_return_5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_5 = select_ln15_6_fu_246_p3.read();
    } else {
        ap_return_5 = ap_return_5_preg.read();
    }
}

void shift_reg_load::thread_ap_return_6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_6 = select_ln15_5_fu_228_p3.read();
    } else {
        ap_return_6 = ap_return_6_preg.read();
    }
}

void shift_reg_load::thread_ap_return_7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_7 = select_ln15_4_fu_210_p3.read();
    } else {
        ap_return_7 = ap_return_7_preg.read();
    }
}

void shift_reg_load::thread_ap_return_8() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_8 = select_ln15_3_fu_192_p3.read();
    } else {
        ap_return_8 = ap_return_8_preg.read();
    }
}

void shift_reg_load::thread_ap_return_9() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ap_return_9 = select_ln15_2_fu_174_p3.read();
    } else {
        ap_return_9 = ap_return_9_preg.read();
    }
}

void shift_reg_load::thread_select_ln15_10_fu_318_p0() {
    select_ln15_10_fu_318_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_10_fu_318_p3() {
    select_ln15_10_fu_318_p3 = (!select_ln15_10_fu_318_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_10_fu_318_p0.read()[0].to_bool())? load_data_1_read.read(): regs_7_0.read());
}

void shift_reg_load::thread_select_ln15_11_fu_332_p0() {
    select_ln15_11_fu_332_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_11_fu_332_p3() {
    select_ln15_11_fu_332_p3 = (!select_ln15_11_fu_332_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_11_fu_332_p0.read()[0].to_bool())? load_data_0_read.read(): din.read());
}

void shift_reg_load::thread_select_ln15_1_fu_156_p0() {
    select_ln15_1_fu_156_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_1_fu_156_p3() {
    select_ln15_1_fu_156_p3 = (!select_ln15_1_fu_156_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_1_fu_156_p0.read()[0].to_bool())? load_data_10_read.read(): regs_7_9.read());
}

void shift_reg_load::thread_select_ln15_2_fu_174_p0() {
    select_ln15_2_fu_174_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_2_fu_174_p3() {
    select_ln15_2_fu_174_p3 = (!select_ln15_2_fu_174_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_2_fu_174_p0.read()[0].to_bool())? load_data_9_read.read(): regs_7_8.read());
}

void shift_reg_load::thread_select_ln15_3_fu_192_p0() {
    select_ln15_3_fu_192_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_3_fu_192_p3() {
    select_ln15_3_fu_192_p3 = (!select_ln15_3_fu_192_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_3_fu_192_p0.read()[0].to_bool())? load_data_8_read.read(): regs_7_7.read());
}

void shift_reg_load::thread_select_ln15_4_fu_210_p0() {
    select_ln15_4_fu_210_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_4_fu_210_p3() {
    select_ln15_4_fu_210_p3 = (!select_ln15_4_fu_210_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_4_fu_210_p0.read()[0].to_bool())? load_data_7_read.read(): regs_7_6.read());
}

void shift_reg_load::thread_select_ln15_5_fu_228_p0() {
    select_ln15_5_fu_228_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_5_fu_228_p3() {
    select_ln15_5_fu_228_p3 = (!select_ln15_5_fu_228_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_5_fu_228_p0.read()[0].to_bool())? load_data_6_read.read(): regs_7_5.read());
}

void shift_reg_load::thread_select_ln15_6_fu_246_p0() {
    select_ln15_6_fu_246_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_6_fu_246_p3() {
    select_ln15_6_fu_246_p3 = (!select_ln15_6_fu_246_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_6_fu_246_p0.read()[0].to_bool())? load_data_5_read.read(): regs_7_4.read());
}

void shift_reg_load::thread_select_ln15_7_fu_264_p0() {
    select_ln15_7_fu_264_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_7_fu_264_p3() {
    select_ln15_7_fu_264_p3 = (!select_ln15_7_fu_264_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_7_fu_264_p0.read()[0].to_bool())? load_data_4_read.read(): regs_7_3.read());
}

void shift_reg_load::thread_select_ln15_8_fu_282_p0() {
    select_ln15_8_fu_282_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_8_fu_282_p3() {
    select_ln15_8_fu_282_p3 = (!select_ln15_8_fu_282_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_8_fu_282_p0.read()[0].to_bool())? load_data_3_read.read(): regs_7_2.read());
}

void shift_reg_load::thread_select_ln15_9_fu_300_p0() {
    select_ln15_9_fu_300_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_9_fu_300_p3() {
    select_ln15_9_fu_300_p3 = (!select_ln15_9_fu_300_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_9_fu_300_p0.read()[0].to_bool())? load_data_2_read.read(): regs_7_1.read());
}

void shift_reg_load::thread_select_ln15_fu_144_p0() {
    select_ln15_fu_144_p0 =  (sc_lv<1>) (load.read());
}

void shift_reg_load::thread_select_ln15_fu_144_p3() {
    select_ln15_fu_144_p3 = (!select_ln15_fu_144_p0.read()[0].is_01())? sc_lv<8>(): ((select_ln15_fu_144_p0.read()[0].to_bool())? load_data_11_read.read(): regs_7_10.read());
}

void shift_reg_load::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

