// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _fir_n11_strm_HH_
#define _fir_n11_strm_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "fir_n11_strm_mul_bkb.h"
#include "fir_n11_strm_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 8,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct fir_n11_strm : public sc_module {
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<32> > pstrmInput_TDATA;
    sc_in< sc_logic > pstrmInput_TVALID;
    sc_out< sc_logic > pstrmInput_TREADY;
    sc_in< sc_lv<4> > pstrmInput_TKEEP;
    sc_in< sc_lv<4> > pstrmInput_TSTRB;
    sc_in< sc_lv<1> > pstrmInput_TUSER;
    sc_in< sc_lv<1> > pstrmInput_TLAST;
    sc_in< sc_lv<1> > pstrmInput_TID;
    sc_in< sc_lv<1> > pstrmInput_TDEST;
    sc_out< sc_lv<32> > pstrmOutput_TDATA;
    sc_out< sc_logic > pstrmOutput_TVALID;
    sc_in< sc_logic > pstrmOutput_TREADY;
    sc_out< sc_lv<4> > pstrmOutput_TKEEP;
    sc_out< sc_lv<4> > pstrmOutput_TSTRB;
    sc_out< sc_lv<1> > pstrmOutput_TUSER;
    sc_out< sc_lv<1> > pstrmOutput_TLAST;
    sc_out< sc_lv<1> > pstrmOutput_TID;
    sc_out< sc_lv<1> > pstrmOutput_TDEST;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    fir_n11_strm(sc_module_name name);
    SC_HAS_PROCESS(fir_n11_strm);

    ~fir_n11_strm();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    fir_n11_strm_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* fir_n11_strm_AXILiteS_s_axi_U;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U1;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U2;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U3;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U4;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U5;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U6;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U7;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U8;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U9;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U10;
    fir_n11_strm_mul_bkb<1,5,32,32,32>* fir_n11_strm_mul_bkb_U11;
    regslice_both<32>* regslice_both_pstrmInput_V_data_V_U;
    regslice_both<4>* regslice_both_pstrmInput_V_keep_V_U;
    regslice_both<4>* regslice_both_pstrmInput_V_strb_V_U;
    regslice_both<1>* regslice_both_pstrmInput_V_user_V_U;
    regslice_both<1>* regslice_both_pstrmInput_V_last_V_U;
    regslice_both<1>* regslice_both_pstrmInput_V_id_V_U;
    regslice_both<1>* regslice_both_pstrmInput_V_dest_V_U;
    regslice_both<32>* regslice_both_pstrmOutput_V_data_V_U;
    regslice_both<4>* regslice_both_pstrmOutput_V_keep_V_U;
    regslice_both<4>* regslice_both_pstrmOutput_V_strb_V_U;
    regslice_both<1>* regslice_both_pstrmOutput_V_user_V_U;
    regslice_both<1>* regslice_both_pstrmOutput_V_last_V_U;
    regslice_both<1>* regslice_both_pstrmOutput_V_id_V_U;
    regslice_both<1>* regslice_both_pstrmOutput_V_dest_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<4> > an32Coef_address0;
    sc_signal< sc_logic > an32Coef_ce0;
    sc_signal< sc_lv<32> > an32Coef_q0;
    sc_signal< sc_lv<32> > regXferLeng_V;
    sc_signal< sc_lv<32> > an32ShiftReg_9;
    sc_signal< sc_lv<32> > an32ShiftReg_8;
    sc_signal< sc_lv<32> > an32ShiftReg_7;
    sc_signal< sc_lv<32> > an32ShiftReg_6;
    sc_signal< sc_lv<32> > an32ShiftReg_5;
    sc_signal< sc_lv<32> > an32ShiftReg_4;
    sc_signal< sc_lv<32> > an32ShiftReg_3;
    sc_signal< sc_lv<32> > an32ShiftReg_2;
    sc_signal< sc_lv<32> > an32ShiftReg_1;
    sc_signal< sc_lv<32> > an32ShiftReg_0;
    sc_signal< sc_logic > pstrmInput_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage6;
    sc_signal< sc_lv<1> > icmp_ln22_reg_630;
    sc_signal< sc_logic > pstrmOutput_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage7;
    sc_signal< sc_lv<1> > icmp_ln22_reg_630_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage8;
    sc_signal< bool > ap_block_pp0_stage8;
    sc_signal< sc_lv<31> > n32XferCnt_0_reg_272;
    sc_signal< sc_lv<32> > reg_283;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< bool > ap_block_state8_pp0_stage6_iter0;
    sc_signal< bool > ap_block_state19_pp0_stage6_iter1;
    sc_signal< bool > ap_block_pp0_stage6_11001;
    sc_signal< sc_lv<32> > reg_287;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state15_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< bool > ap_block_state9_pp0_stage7_iter0;
    sc_signal< bool > ap_block_state20_pp0_stage7_iter1;
    sc_signal< bool > ap_block_state20_io;
    sc_signal< bool > ap_block_pp0_stage7_11001;
    sc_signal< sc_lv<32> > reg_291;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state16_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< bool > ap_block_state10_pp0_stage8_iter0;
    sc_signal< bool > ap_block_state21_pp0_stage8_iter1;
    sc_signal< bool > ap_block_state21_io;
    sc_signal< bool > ap_block_pp0_stage8_11001;
    sc_signal< sc_lv<32> > reg_295;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state17_pp0_stage4_iter1;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage9;
    sc_signal< bool > ap_block_state11_pp0_stage9_iter0;
    sc_signal< bool > ap_block_pp0_stage9_11001;
    sc_signal< sc_lv<32> > reg_299;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state7_pp0_stage5_iter0;
    sc_signal< bool > ap_block_state18_pp0_stage5_iter1;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage10;
    sc_signal< bool > ap_block_state12_pp0_stage10_iter0;
    sc_signal< bool > ap_block_pp0_stage10_11001;
    sc_signal< sc_lv<31> > tmp_1_reg_570;
    sc_signal< sc_lv<1> > icmp_ln22_fu_323_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<31> > add_ln22_fu_328_p2;
    sc_signal< sc_lv<31> > add_ln22_reg_634;
    sc_signal< sc_lv<32> > an32ShiftReg_7_load_reg_644;
    sc_signal< sc_lv<32> > tmp_data_V_1_reg_660;
    sc_signal< sc_lv<4> > tmp_keep_V_reg_666;
    sc_signal< sc_lv<4> > tmp_keep_V_reg_666_pp0_iter1_reg;
    sc_signal< sc_lv<4> > tmp_strb_V_reg_671;
    sc_signal< sc_lv<4> > tmp_strb_V_reg_671_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_user_V_reg_676;
    sc_signal< sc_lv<1> > tmp_user_V_reg_676_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_last_V_reg_681;
    sc_signal< sc_lv<1> > tmp_last_V_reg_681_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_id_V_reg_686;
    sc_signal< sc_lv<1> > tmp_id_V_reg_686_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_dest_V_reg_691;
    sc_signal< sc_lv<1> > tmp_dest_V_reg_691_pp0_iter1_reg;
    sc_signal< sc_lv<32> > grp_fu_338_p2;
    sc_signal< sc_lv<32> > mul_ln35_reg_696;
    sc_signal< sc_lv<32> > grp_fu_348_p2;
    sc_signal< sc_lv<32> > mul_ln35_2_reg_706;
    sc_signal< sc_lv<32> > grp_fu_364_p2;
    sc_signal< sc_lv<32> > mul_ln35_3_reg_711;
    sc_signal< sc_lv<32> > add_ln35_4_fu_457_p2;
    sc_signal< sc_lv<32> > add_ln35_4_reg_721;
    sc_signal< sc_lv<32> > grp_fu_380_p2;
    sc_signal< sc_lv<32> > mul_ln35_4_reg_726;
    sc_signal< sc_lv<32> > grp_fu_414_p2;
    sc_signal< sc_lv<32> > mul_ln35_10_reg_741;
    sc_signal< sc_lv<32> > grp_fu_430_p2;
    sc_signal< sc_lv<32> > mul_ln35_1_reg_746;
    sc_signal< sc_lv<32> > an32Coef_load_9_reg_756;
    sc_signal< sc_lv<32> > add_ln35_7_fu_513_p2;
    sc_signal< sc_lv<32> > add_ln35_7_reg_761;
    sc_signal< sc_lv<32> > grp_fu_451_p2;
    sc_signal< sc_lv<32> > mul_ln35_5_reg_766;
    sc_signal< sc_lv<32> > add_ln35_8_fu_542_p2;
    sc_signal< sc_lv<32> > add_ln35_8_reg_776;
    sc_signal< sc_lv<32> > grp_fu_471_p2;
    sc_signal< sc_lv<32> > mul_ln35_6_reg_781;
    sc_signal< sc_lv<32> > grp_fu_487_p2;
    sc_signal< sc_lv<32> > mul_ln35_7_reg_786;
    sc_signal< sc_lv<32> > grp_fu_503_p2;
    sc_signal< sc_lv<32> > mul_ln35_8_reg_791;
    sc_signal< sc_lv<32> > add_ln35_2_fu_551_p2;
    sc_signal< sc_lv<32> > add_ln35_2_reg_796;
    sc_signal< sc_lv<32> > grp_fu_528_p2;
    sc_signal< sc_lv<32> > mul_ln35_9_reg_801;
    sc_signal< sc_lv<32> > add_ln35_fu_556_p2;
    sc_signal< sc_lv<32> > add_ln35_reg_806;
    sc_signal< bool > ap_block_pp0_stage10_subdone;
    sc_signal< bool > ap_predicate_tran21to22_state12;
    sc_signal< bool > ap_block_pp0_stage8_subdone;
    sc_signal< sc_lv<31> > ap_phi_mux_n32XferCnt_0_phi_fu_276_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< bool > ap_block_pp0_stage5;
    sc_signal< bool > ap_block_pp0_stage9;
    sc_signal< bool > ap_block_pp0_stage10;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage7_01001;
    sc_signal< sc_lv<33> > zext_ln215_fu_303_p1;
    sc_signal< sc_lv<33> > ret_V_fu_307_p2;
    sc_signal< sc_lv<32> > add_ln35_6_fu_509_p2;
    sc_signal< sc_lv<32> > add_ln35_5_fu_538_p2;
    sc_signal< sc_lv<32> > add_ln35_1_fu_547_p2;
    sc_signal< sc_lv<32> > add_ln35_3_fu_560_p2;
    sc_signal< sc_logic > grp_fu_338_ce;
    sc_signal< sc_logic > grp_fu_348_ce;
    sc_signal< sc_logic > grp_fu_364_ce;
    sc_signal< sc_logic > grp_fu_380_ce;
    sc_signal< sc_logic > grp_fu_414_ce;
    sc_signal< sc_logic > grp_fu_430_ce;
    sc_signal< sc_logic > grp_fu_451_ce;
    sc_signal< sc_logic > grp_fu_471_ce;
    sc_signal< sc_logic > grp_fu_487_ce;
    sc_signal< sc_logic > grp_fu_503_ce;
    sc_signal< sc_logic > grp_fu_528_ce;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< bool > ap_block_pp0_stage6_subdone;
    sc_signal< bool > ap_block_pp0_stage7_subdone;
    sc_signal< bool > ap_block_pp0_stage9_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<32> > pstrmInput_TDATA_int;
    sc_signal< sc_logic > pstrmInput_TVALID_int;
    sc_signal< sc_logic > pstrmInput_TREADY_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_data_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_keep_V_U_apdone_blk;
    sc_signal< sc_lv<4> > pstrmInput_TKEEP_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_keep_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_strb_V_U_apdone_blk;
    sc_signal< sc_lv<4> > pstrmInput_TSTRB_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_strb_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_user_V_U_apdone_blk;
    sc_signal< sc_lv<1> > pstrmInput_TUSER_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_user_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > pstrmInput_TLAST_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_id_V_U_apdone_blk;
    sc_signal< sc_lv<1> > pstrmInput_TID_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_id_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_dest_V_U_apdone_blk;
    sc_signal< sc_lv<1> > pstrmInput_TDEST_int;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_dest_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmInput_V_dest_V_U_ack_in;
    sc_signal< sc_lv<32> > pstrmOutput_TDATA_int;
    sc_signal< sc_logic > pstrmOutput_TVALID_int;
    sc_signal< sc_logic > pstrmOutput_TREADY_int;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_data_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_keep_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_keep_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_strb_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_strb_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_user_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_user_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_last_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_last_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_id_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_id_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_dest_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_dest_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_pstrmOutput_V_dest_V_U_vld_out;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_pp0_stage0;
    static const sc_lv<13> ap_ST_fsm_pp0_stage1;
    static const sc_lv<13> ap_ST_fsm_pp0_stage2;
    static const sc_lv<13> ap_ST_fsm_pp0_stage3;
    static const sc_lv<13> ap_ST_fsm_pp0_stage4;
    static const sc_lv<13> ap_ST_fsm_pp0_stage5;
    static const sc_lv<13> ap_ST_fsm_pp0_stage6;
    static const sc_lv<13> ap_ST_fsm_pp0_stage7;
    static const sc_lv<13> ap_ST_fsm_pp0_stage8;
    static const sc_lv<13> ap_ST_fsm_pp0_stage9;
    static const sc_lv<13> ap_ST_fsm_pp0_stage10;
    static const sc_lv<13> ap_ST_fsm_state22;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<64> ap_const_lv64_9;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<33> ap_const_lv33_3;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<32> ap_const_lv32_C;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln22_fu_328_p2();
    void thread_add_ln35_1_fu_547_p2();
    void thread_add_ln35_2_fu_551_p2();
    void thread_add_ln35_3_fu_560_p2();
    void thread_add_ln35_4_fu_457_p2();
    void thread_add_ln35_5_fu_538_p2();
    void thread_add_ln35_6_fu_509_p2();
    void thread_add_ln35_7_fu_513_p2();
    void thread_add_ln35_8_fu_542_p2();
    void thread_add_ln35_fu_556_p2();
    void thread_an32Coef_address0();
    void thread_an32Coef_ce0();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage10();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_pp0_stage6();
    void thread_ap_CS_fsm_pp0_stage7();
    void thread_ap_CS_fsm_pp0_stage8();
    void thread_ap_CS_fsm_pp0_stage9();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state22();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage10();
    void thread_ap_block_pp0_stage10_11001();
    void thread_ap_block_pp0_stage10_subdone();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_pp0_stage6();
    void thread_ap_block_pp0_stage6_11001();
    void thread_ap_block_pp0_stage6_subdone();
    void thread_ap_block_pp0_stage7();
    void thread_ap_block_pp0_stage7_01001();
    void thread_ap_block_pp0_stage7_11001();
    void thread_ap_block_pp0_stage7_subdone();
    void thread_ap_block_pp0_stage8();
    void thread_ap_block_pp0_stage8_11001();
    void thread_ap_block_pp0_stage8_subdone();
    void thread_ap_block_pp0_stage9();
    void thread_ap_block_pp0_stage9_11001();
    void thread_ap_block_pp0_stage9_subdone();
    void thread_ap_block_state10_pp0_stage8_iter0();
    void thread_ap_block_state11_pp0_stage9_iter0();
    void thread_ap_block_state12_pp0_stage10_iter0();
    void thread_ap_block_state13_pp0_stage0_iter1();
    void thread_ap_block_state14_pp0_stage1_iter1();
    void thread_ap_block_state15_pp0_stage2_iter1();
    void thread_ap_block_state16_pp0_stage3_iter1();
    void thread_ap_block_state17_pp0_stage4_iter1();
    void thread_ap_block_state18_pp0_stage5_iter1();
    void thread_ap_block_state19_pp0_stage6_iter1();
    void thread_ap_block_state20_io();
    void thread_ap_block_state20_pp0_stage7_iter1();
    void thread_ap_block_state21_io();
    void thread_ap_block_state21_pp0_stage8_iter1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage5_iter0();
    void thread_ap_block_state8_pp0_stage6_iter0();
    void thread_ap_block_state9_pp0_stage7_iter0();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_n32XferCnt_0_phi_fu_276_p4();
    void thread_ap_predicate_tran21to22_state12();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_grp_fu_338_ce();
    void thread_grp_fu_348_ce();
    void thread_grp_fu_364_ce();
    void thread_grp_fu_380_ce();
    void thread_grp_fu_414_ce();
    void thread_grp_fu_430_ce();
    void thread_grp_fu_451_ce();
    void thread_grp_fu_471_ce();
    void thread_grp_fu_487_ce();
    void thread_grp_fu_503_ce();
    void thread_grp_fu_528_ce();
    void thread_icmp_ln22_fu_323_p2();
    void thread_pstrmInput_TDATA_blk_n();
    void thread_pstrmInput_TREADY();
    void thread_pstrmInput_TREADY_int();
    void thread_pstrmOutput_TDATA_blk_n();
    void thread_pstrmOutput_TDATA_int();
    void thread_pstrmOutput_TVALID();
    void thread_pstrmOutput_TVALID_int();
    void thread_ret_V_fu_307_p2();
    void thread_zext_ln215_fu_303_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
