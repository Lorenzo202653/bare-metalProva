// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "ov7670_diretto.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic ov7670_diretto::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic ov7670_diretto::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> ov7670_diretto::ap_ST_fsm_state1 = "1";
const sc_lv<4> ov7670_diretto::ap_ST_fsm_state2 = "10";
const sc_lv<4> ov7670_diretto::ap_ST_fsm_state3 = "100";
const sc_lv<4> ov7670_diretto::ap_ST_fsm_state4 = "1000";
const sc_lv<32> ov7670_diretto::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool ov7670_diretto::ap_const_boolean_1 = true;
const sc_lv<1> ov7670_diretto::ap_const_lv1_0 = "0";
const sc_lv<1> ov7670_diretto::ap_const_lv1_1 = "1";
const sc_lv<2> ov7670_diretto::ap_const_lv2_0 = "00";
const sc_lv<2> ov7670_diretto::ap_const_lv2_2 = "10";
const sc_lv<2> ov7670_diretto::ap_const_lv2_3 = "11";
const sc_lv<2> ov7670_diretto::ap_const_lv2_1 = "1";
const sc_lv<32> ov7670_diretto::ap_const_lv32_2 = "10";
const sc_lv<32> ov7670_diretto::ap_const_lv32_3 = "11";
const int ov7670_diretto::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> ov7670_diretto::ap_const_lv32_1 = "1";
const sc_lv<32> ov7670_diretto::ap_const_lv32_1E0 = "111100000";
const sc_lv<32> ov7670_diretto::ap_const_lv32_500 = "10100000000";

ov7670_diretto::ov7670_diretto(sc_module_name name) : sc_module(name), mVcdFile(0) {
    ov7670_diretto_AXILiteS_s_axi_U = new ov7670_diretto_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>("ov7670_diretto_AXILiteS_s_axi_U");
    ov7670_diretto_AXILiteS_s_axi_U->AWVALID(s_axi_AXILiteS_AWVALID);
    ov7670_diretto_AXILiteS_s_axi_U->AWREADY(s_axi_AXILiteS_AWREADY);
    ov7670_diretto_AXILiteS_s_axi_U->AWADDR(s_axi_AXILiteS_AWADDR);
    ov7670_diretto_AXILiteS_s_axi_U->WVALID(s_axi_AXILiteS_WVALID);
    ov7670_diretto_AXILiteS_s_axi_U->WREADY(s_axi_AXILiteS_WREADY);
    ov7670_diretto_AXILiteS_s_axi_U->WDATA(s_axi_AXILiteS_WDATA);
    ov7670_diretto_AXILiteS_s_axi_U->WSTRB(s_axi_AXILiteS_WSTRB);
    ov7670_diretto_AXILiteS_s_axi_U->ARVALID(s_axi_AXILiteS_ARVALID);
    ov7670_diretto_AXILiteS_s_axi_U->ARREADY(s_axi_AXILiteS_ARREADY);
    ov7670_diretto_AXILiteS_s_axi_U->ARADDR(s_axi_AXILiteS_ARADDR);
    ov7670_diretto_AXILiteS_s_axi_U->RVALID(s_axi_AXILiteS_RVALID);
    ov7670_diretto_AXILiteS_s_axi_U->RREADY(s_axi_AXILiteS_RREADY);
    ov7670_diretto_AXILiteS_s_axi_U->RDATA(s_axi_AXILiteS_RDATA);
    ov7670_diretto_AXILiteS_s_axi_U->RRESP(s_axi_AXILiteS_RRESP);
    ov7670_diretto_AXILiteS_s_axi_U->BVALID(s_axi_AXILiteS_BVALID);
    ov7670_diretto_AXILiteS_s_axi_U->BREADY(s_axi_AXILiteS_BREADY);
    ov7670_diretto_AXILiteS_s_axi_U->BRESP(s_axi_AXILiteS_BRESP);
    ov7670_diretto_AXILiteS_s_axi_U->ACLK(ap_clk);
    ov7670_diretto_AXILiteS_s_axi_U->ARESET(ap_rst_n_inv);
    ov7670_diretto_AXILiteS_s_axi_U->ACLK_EN(ap_var_for_const0);
    ov7670_diretto_AXILiteS_s_axi_U->ap_start(ap_start);
    ov7670_diretto_AXILiteS_s_axi_U->interrupt(interrupt);
    ov7670_diretto_AXILiteS_s_axi_U->ap_ready(ap_ready);
    ov7670_diretto_AXILiteS_s_axi_U->ap_done(ap_done);
    ov7670_diretto_AXILiteS_s_axi_U->ap_idle(ap_idle);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state4_io);
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_predicate_op63_write_state4 );

    SC_METHOD(thread_ap_condition_196);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );

    SC_METHOD(thread_ap_condition_295);
    sensitive << ( href_V_read_read_fu_76_p2 );
    sensitive << ( or_cond_fu_154_p2 );
    sensitive << ( tmp_7_fu_182_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_block_state4_io );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_predicate_op63_write_state4);
    sensitive << ( href_V );
    sensitive << ( brmerge_reg_228 );
    sensitive << ( or_cond_reg_232 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_block_state4_io );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_brmerge_fu_130_p2);
    sensitive << ( vsync_V );
    sensitive << ( p_not1_fu_124_p2 );

    SC_METHOD(thread_data_out_V_1_ack_in);
    sensitive << ( data_out_V_1_state );

    SC_METHOD(thread_data_out_V_1_ack_out);
    sensitive << ( data_out_V_TREADY );

    SC_METHOD(thread_data_out_V_1_data_out);
    sensitive << ( data_out_V_1_payload_A );
    sensitive << ( data_out_V_1_payload_B );
    sensitive << ( data_out_V_1_sel );

    SC_METHOD(thread_data_out_V_1_load_A);
    sensitive << ( data_out_V_1_sel_wr );
    sensitive << ( data_out_V_1_state_cmp_full );

    SC_METHOD(thread_data_out_V_1_load_B);
    sensitive << ( data_out_V_1_sel_wr );
    sensitive << ( data_out_V_1_state_cmp_full );

    SC_METHOD(thread_data_out_V_1_sel);
    sensitive << ( data_out_V_1_sel_rd );

    SC_METHOD(thread_data_out_V_1_state_cmp_full);
    sensitive << ( data_out_V_1_state );

    SC_METHOD(thread_data_out_V_1_vld_in);
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_data_out_V_1_vld_out);
    sensitive << ( data_out_V_1_state );

    SC_METHOD(thread_data_out_V_TDATA);
    sensitive << ( data_out_V_1_data_out );

    SC_METHOD(thread_data_out_V_TDATA_blk_n);
    sensitive << ( href_V );
    sensitive << ( data_out_V_1_state );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( brmerge_reg_228 );
    sensitive << ( or_cond_reg_232 );

    SC_METHOD(thread_data_out_V_TVALID);
    sensitive << ( data_out_V_1_state );

    SC_METHOD(thread_frame_valid_V);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );
    sensitive << ( frame_valid_V_preg );

    SC_METHOD(thread_href_V_read_read_fu_76_p2);
    sensitive << ( href_V );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_line_valid_V);
    sensitive << ( href_V );
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( brmerge_reg_228 );
    sensitive << ( or_cond_reg_232 );
    sensitive << ( href_V_read_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );

    SC_METHOD(thread_or_cond1_fu_166_p2);
    sensitive << ( p_not_fu_142_p2 );
    sensitive << ( tmp_3_fu_160_p2 );

    SC_METHOD(thread_or_cond_fu_154_p2);
    sensitive << ( tmp_2_fu_148_p2 );
    sensitive << ( p_not_fu_142_p2 );

    SC_METHOD(thread_p_not1_fu_124_p2);
    sensitive << ( first );

    SC_METHOD(thread_p_not_fu_142_p2);
    sensitive << ( vsync_V );

    SC_METHOD(thread_tmp_2_fu_148_p2);
    sensitive << ( count_lines );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );

    SC_METHOD(thread_tmp_3_fu_160_p2);
    sensitive << ( count_lines );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );

    SC_METHOD(thread_tmp_6_fu_206_p2);
    sensitive << ( count_readings );

    SC_METHOD(thread_tmp_7_fu_182_p2);
    sensitive << ( count_readings );
    sensitive << ( href_V_read_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );

    SC_METHOD(thread_tmp_8_fu_194_p2);
    sensitive << ( count_lines );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( href_V );
    sensitive << ( data_out_V_1_ack_in );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( brmerge_fu_130_p2 );
    sensitive << ( or_cond_fu_154_p2 );
    sensitive << ( ap_block_state4_io );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "0001";
    data_out_V_1_sel_rd = SC_LOGIC_0;
    data_out_V_1_sel_wr = SC_LOGIC_0;
    data_out_V_1_state = "00";
    count_lines = "00000000000000000000000000000000";
    first = "1";
    count_readings = "00000000000000000000000000000000";
    frame_valid_V_preg = "0";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "ov7670_diretto_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, data_in, "(port)data_in");
    sc_trace(mVcdFile, href_V, "(port)href_V");
    sc_trace(mVcdFile, vsync_V, "(port)vsync_V");
    sc_trace(mVcdFile, data_out_V_TDATA, "(port)data_out_V_TDATA");
    sc_trace(mVcdFile, data_out_V_TVALID, "(port)data_out_V_TVALID");
    sc_trace(mVcdFile, data_out_V_TREADY, "(port)data_out_V_TREADY");
    sc_trace(mVcdFile, line_valid_V, "(port)line_valid_V");
    sc_trace(mVcdFile, frame_valid_V, "(port)frame_valid_V");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWVALID, "(port)s_axi_AXILiteS_AWVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWREADY, "(port)s_axi_AXILiteS_AWREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWADDR, "(port)s_axi_AXILiteS_AWADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_WVALID, "(port)s_axi_AXILiteS_WVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_WREADY, "(port)s_axi_AXILiteS_WREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_WDATA, "(port)s_axi_AXILiteS_WDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_WSTRB, "(port)s_axi_AXILiteS_WSTRB");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARVALID, "(port)s_axi_AXILiteS_ARVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARREADY, "(port)s_axi_AXILiteS_ARREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARADDR, "(port)s_axi_AXILiteS_ARADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_RVALID, "(port)s_axi_AXILiteS_RVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_RREADY, "(port)s_axi_AXILiteS_RREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_RDATA, "(port)s_axi_AXILiteS_RDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_RRESP, "(port)s_axi_AXILiteS_RRESP");
    sc_trace(mVcdFile, s_axi_AXILiteS_BVALID, "(port)s_axi_AXILiteS_BVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_BREADY, "(port)s_axi_AXILiteS_BREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_BRESP, "(port)s_axi_AXILiteS_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, data_out_V_1_data_out, "data_out_V_1_data_out");
    sc_trace(mVcdFile, data_out_V_1_vld_in, "data_out_V_1_vld_in");
    sc_trace(mVcdFile, data_out_V_1_vld_out, "data_out_V_1_vld_out");
    sc_trace(mVcdFile, data_out_V_1_ack_in, "data_out_V_1_ack_in");
    sc_trace(mVcdFile, data_out_V_1_ack_out, "data_out_V_1_ack_out");
    sc_trace(mVcdFile, data_out_V_1_payload_A, "data_out_V_1_payload_A");
    sc_trace(mVcdFile, data_out_V_1_payload_B, "data_out_V_1_payload_B");
    sc_trace(mVcdFile, data_out_V_1_sel_rd, "data_out_V_1_sel_rd");
    sc_trace(mVcdFile, data_out_V_1_sel_wr, "data_out_V_1_sel_wr");
    sc_trace(mVcdFile, data_out_V_1_sel, "data_out_V_1_sel");
    sc_trace(mVcdFile, data_out_V_1_load_A, "data_out_V_1_load_A");
    sc_trace(mVcdFile, data_out_V_1_load_B, "data_out_V_1_load_B");
    sc_trace(mVcdFile, data_out_V_1_state, "data_out_V_1_state");
    sc_trace(mVcdFile, data_out_V_1_state_cmp_full, "data_out_V_1_state_cmp_full");
    sc_trace(mVcdFile, count_lines, "count_lines");
    sc_trace(mVcdFile, first, "first");
    sc_trace(mVcdFile, count_readings, "count_readings");
    sc_trace(mVcdFile, data_out_V_TDATA_blk_n, "data_out_V_TDATA_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, brmerge_reg_228, "brmerge_reg_228");
    sc_trace(mVcdFile, or_cond_reg_232, "or_cond_reg_232");
    sc_trace(mVcdFile, href_V_read_read_fu_76_p2, "href_V_read_read_fu_76_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, brmerge_fu_130_p2, "brmerge_fu_130_p2");
    sc_trace(mVcdFile, or_cond_fu_154_p2, "or_cond_fu_154_p2");
    sc_trace(mVcdFile, or_cond1_fu_166_p2, "or_cond1_fu_166_p2");
    sc_trace(mVcdFile, tmp_8_fu_194_p2, "tmp_8_fu_194_p2");
    sc_trace(mVcdFile, tmp_7_fu_182_p2, "tmp_7_fu_182_p2");
    sc_trace(mVcdFile, tmp_6_fu_206_p2, "tmp_6_fu_206_p2");
    sc_trace(mVcdFile, data_in_assign_fu_60, "data_in_assign_fu_60");
    sc_trace(mVcdFile, frame_valid_V_preg, "frame_valid_V_preg");
    sc_trace(mVcdFile, ap_predicate_op63_write_state4, "ap_predicate_op63_write_state4");
    sc_trace(mVcdFile, ap_block_state4_io, "ap_block_state4_io");
    sc_trace(mVcdFile, p_not1_fu_124_p2, "p_not1_fu_124_p2");
    sc_trace(mVcdFile, tmp_2_fu_148_p2, "tmp_2_fu_148_p2");
    sc_trace(mVcdFile, p_not_fu_142_p2, "p_not_fu_142_p2");
    sc_trace(mVcdFile, tmp_3_fu_160_p2, "tmp_3_fu_160_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_condition_295, "ap_condition_295");
    sc_trace(mVcdFile, ap_condition_196, "ap_condition_196");
#endif

    }
    mHdltvinHandle.open("ov7670_diretto.hdltvin.dat");
    mHdltvoutHandle.open("ov7670_diretto.hdltvout.dat");
}

ov7670_diretto::~ov7670_diretto() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete ov7670_diretto_AXILiteS_s_axi_U;
}

void ov7670_diretto::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void ov7670_diretto::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        count_lines = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1))) {
            if (esl_seteq<1,1,1>(ap_condition_295.read(), ap_const_boolean_1)) {
                count_lines = tmp_8_fu_194_p2.read();
            } else if ((esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_0) && 
                        esl_seteq<1,1,1>(ap_const_lv1_0, or_cond1_fu_166_p2.read()))) {
                count_lines = ap_const_lv32_0;
            }
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        count_readings = ap_const_lv32_0;
    } else {
        if (esl_seteq<1,1,1>(ap_condition_196.read(), ap_const_boolean_1)) {
            if (esl_seteq<1,1,1>(href_V.read(), ap_const_lv1_1)) {
                count_readings = tmp_6_fu_206_p2.read();
            } else if ((esl_seteq<1,1,1>(href_V_read_read_fu_76_p2.read(), ap_const_lv1_0) && 
                        esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_fu_182_p2.read()))) {
                count_readings = ap_const_lv32_0;
            }
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        data_out_V_1_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_vld_out.read()))) {
            data_out_V_1_sel_rd =  (sc_logic) (~data_out_V_1_sel_rd.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        data_out_V_1_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_ack_in.read()))) {
            data_out_V_1_sel_wr =  (sc_logic) (~data_out_V_1_sel_wr.read());
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        data_out_V_1_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_ack_out.read()) && 
              esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_3)) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_vld_in.read()) && 
              esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_2)))) {
            data_out_V_1_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_3)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_1)))) {
            data_out_V_1_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_vld_in.read()) && 
                     esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_2)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_ack_out.read()) && 
                     esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_1)) || 
                    (esl_seteq<1,2,2>(data_out_V_1_state.read(), ap_const_lv2_3) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, data_out_V_1_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_ack_out.read()))))) {
            data_out_V_1_state = ap_const_lv2_3;
        } else {
            data_out_V_1_state = ap_const_lv2_2;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        first = ap_const_lv1_1;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
             esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1))) {
            first = ap_const_lv1_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        frame_valid_V_preg = ap_const_lv1_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
             esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && 
             esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1))) {
            frame_valid_V_preg = ap_const_lv1_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                     esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_0)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                     esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && 
                     esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_0)))) {
            frame_valid_V_preg = ap_const_lv1_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        brmerge_reg_228 = brmerge_fu_130_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        data_in_assign_fu_60 = data_in.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_load_A.read())) {
        data_out_V_1_payload_A = data_in_assign_fu_60.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_load_B.read())) {
        data_out_V_1_payload_B = data_in_assign_fu_60.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1))) {
        or_cond_reg_232 = or_cond_fu_154_p2.read();
    }
}

void ov7670_diretto::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void ov7670_diretto::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void ov7670_diretto::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void ov7670_diretto::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void ov7670_diretto::thread_ap_block_state4_io() {
    ap_block_state4_io = (esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op63_write_state4.read()));
}

void ov7670_diretto::thread_ap_condition_196() {
    ap_condition_196 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1));
}

void ov7670_diretto::thread_ap_condition_295() {
    ap_condition_295 = (esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(href_V_read_read_fu_76_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_fu_182_p2.read()));
}

void ov7670_diretto::thread_ap_done() {
    if ((!(esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state4_io.read())) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void ov7670_diretto::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void ov7670_diretto::thread_ap_predicate_op63_write_state4() {
    ap_predicate_op63_write_state4 = (esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_228.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_232.read()) && esl_seteq<1,1,1>(href_V.read(), ap_const_lv1_1));
}

void ov7670_diretto::thread_ap_ready() {
    if ((!(esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state4_io.read())) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void ov7670_diretto::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void ov7670_diretto::thread_brmerge_fu_130_p2() {
    brmerge_fu_130_p2 = (vsync_V.read() | p_not1_fu_124_p2.read());
}

void ov7670_diretto::thread_data_out_V_1_ack_in() {
    data_out_V_1_ack_in = data_out_V_1_state.read()[1];
}

void ov7670_diretto::thread_data_out_V_1_ack_out() {
    data_out_V_1_ack_out = data_out_V_TREADY.read();
}

void ov7670_diretto::thread_data_out_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, data_out_V_1_sel.read())) {
        data_out_V_1_data_out = data_out_V_1_payload_B.read();
    } else {
        data_out_V_1_data_out = data_out_V_1_payload_A.read();
    }
}

void ov7670_diretto::thread_data_out_V_1_load_A() {
    data_out_V_1_load_A = (data_out_V_1_state_cmp_full.read() & ~data_out_V_1_sel_wr.read());
}

void ov7670_diretto::thread_data_out_V_1_load_B() {
    data_out_V_1_load_B = (data_out_V_1_sel_wr.read() & data_out_V_1_state_cmp_full.read());
}

void ov7670_diretto::thread_data_out_V_1_sel() {
    data_out_V_1_sel = data_out_V_1_sel_rd.read();
}

void ov7670_diretto::thread_data_out_V_1_state_cmp_full() {
    data_out_V_1_state_cmp_full =  (sc_logic) ((!data_out_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(data_out_V_1_state.read() != ap_const_lv2_1))[0];
}

void ov7670_diretto::thread_data_out_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        data_out_V_1_vld_in = ap_const_logic_1;
    } else {
        data_out_V_1_vld_in = ap_const_logic_0;
    }
}

void ov7670_diretto::thread_data_out_V_1_vld_out() {
    data_out_V_1_vld_out = data_out_V_1_state.read()[0];
}

void ov7670_diretto::thread_data_out_V_TDATA() {
    data_out_V_TDATA = data_out_V_1_data_out.read();
}

void ov7670_diretto::thread_data_out_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_228.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_232.read()) && 
          esl_seteq<1,1,1>(href_V.read(), ap_const_lv1_1)))) {
        data_out_V_TDATA_blk_n = data_out_V_1_state.read()[1];
    } else {
        data_out_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void ov7670_diretto::thread_data_out_V_TVALID() {
    data_out_V_TVALID = data_out_V_1_state.read()[0];
}

void ov7670_diretto::thread_frame_valid_V() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1))) {
        frame_valid_V = ap_const_lv1_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                 esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                 esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_0)))) {
        frame_valid_V = ap_const_lv1_0;
    } else {
        frame_valid_V = frame_valid_V_preg.read();
    }
}

void ov7670_diretto::thread_href_V_read_read_fu_76_p2() {
    href_V_read_read_fu_76_p2 = href_V.read();
}

void ov7670_diretto::thread_line_valid_V() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_228.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_232.read()) && 
         esl_seteq<1,1,1>(href_V.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_1))) {
        line_valid_V = ap_const_lv1_1;
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                 esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                 esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(href_V_read_read_fu_76_p2.read(), ap_const_lv1_0)))) {
        line_valid_V = ap_const_lv1_0;
    } else {
        line_valid_V = ap_const_lv1_0;
    }
}

void ov7670_diretto::thread_or_cond1_fu_166_p2() {
    or_cond1_fu_166_p2 = (tmp_3_fu_160_p2.read() & p_not_fu_142_p2.read());
}

void ov7670_diretto::thread_or_cond_fu_154_p2() {
    or_cond_fu_154_p2 = (tmp_2_fu_148_p2.read() & p_not_fu_142_p2.read());
}

void ov7670_diretto::thread_p_not1_fu_124_p2() {
    p_not1_fu_124_p2 = (first.read() ^ ap_const_lv1_1);
}

void ov7670_diretto::thread_p_not_fu_142_p2() {
    p_not_fu_142_p2 = (vsync_V.read() ^ ap_const_lv1_1);
}

void ov7670_diretto::thread_tmp_2_fu_148_p2() {
    tmp_2_fu_148_p2 = (!count_lines.read().is_01() || !ap_const_lv32_1E0.is_01())? sc_lv<1>(): (sc_biguint<32>(count_lines.read()) < sc_biguint<32>(ap_const_lv32_1E0));
}

void ov7670_diretto::thread_tmp_3_fu_160_p2() {
    tmp_3_fu_160_p2 = (!count_lines.read().is_01() || !ap_const_lv32_1E0.is_01())? sc_lv<1>(): sc_lv<1>(count_lines.read() == ap_const_lv32_1E0);
}

void ov7670_diretto::thread_tmp_6_fu_206_p2() {
    tmp_6_fu_206_p2 = (!count_readings.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(count_readings.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void ov7670_diretto::thread_tmp_7_fu_182_p2() {
    tmp_7_fu_182_p2 = (!count_readings.read().is_01() || !ap_const_lv32_500.is_01())? sc_lv<1>(): sc_lv<1>(count_readings.read() == ap_const_lv32_500);
}

void ov7670_diretto::thread_tmp_8_fu_194_p2() {
    tmp_8_fu_194_p2 = (!count_lines.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(count_lines.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void ov7670_diretto::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(or_cond_fu_154_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(brmerge_fu_130_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(href_V.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((!(esl_seteq<1,1,1>(data_out_V_1_ack_in.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state4_io.read())) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

void ov7670_diretto::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"data_in\" :  \"" << data_in.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"href_V\" :  \"" << href_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"vsync_V\" :  \"" << vsync_V.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"data_out_V_TDATA\" :  \"" << data_out_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"data_out_V_TVALID\" :  \"" << data_out_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"data_out_V_TREADY\" :  \"" << data_out_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"line_valid_V\" :  \"" << line_valid_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"frame_valid_V\" :  \"" << frame_valid_V.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWVALID\" :  \"" << s_axi_AXILiteS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_AWREADY\" :  \"" << s_axi_AXILiteS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWADDR\" :  \"" << s_axi_AXILiteS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WVALID\" :  \"" << s_axi_AXILiteS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_WREADY\" :  \"" << s_axi_AXILiteS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WDATA\" :  \"" << s_axi_AXILiteS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WSTRB\" :  \"" << s_axi_AXILiteS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARVALID\" :  \"" << s_axi_AXILiteS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_ARREADY\" :  \"" << s_axi_AXILiteS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARADDR\" :  \"" << s_axi_AXILiteS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RVALID\" :  \"" << s_axi_AXILiteS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_RREADY\" :  \"" << s_axi_AXILiteS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RDATA\" :  \"" << s_axi_AXILiteS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RRESP\" :  \"" << s_axi_AXILiteS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BVALID\" :  \"" << s_axi_AXILiteS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_BREADY\" :  \"" << s_axi_AXILiteS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BRESP\" :  \"" << s_axi_AXILiteS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

