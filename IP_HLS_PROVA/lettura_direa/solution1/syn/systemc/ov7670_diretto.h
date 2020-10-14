// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ov7670_diretto_HH_
#define _ov7670_diretto_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ov7670_diretto_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct ov7670_diretto : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<8> > data_in;
    sc_in< sc_lv<1> > href_V;
    sc_in< sc_lv<1> > vsync_V;
    sc_out< sc_lv<8> > data_out_TDATA;
    sc_out< sc_logic > data_out_TVALID;
    sc_in< sc_logic > data_out_TREADY;
    sc_out< sc_lv<1> > line_valid_V;
    sc_out< sc_lv<1> > frame_valid_V;
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
    ov7670_diretto(sc_module_name name);
    SC_HAS_PROCESS(ov7670_diretto);

    ~ov7670_diretto();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    ov7670_diretto_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* ov7670_diretto_AXILiteS_s_axi_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<8> > data_out_1_data_in;
    sc_signal< sc_lv<8> > data_out_1_data_out;
    sc_signal< sc_logic > data_out_1_vld_in;
    sc_signal< sc_logic > data_out_1_vld_out;
    sc_signal< sc_logic > data_out_1_ack_in;
    sc_signal< sc_logic > data_out_1_ack_out;
    sc_signal< sc_lv<8> > data_out_1_payload_A;
    sc_signal< sc_lv<8> > data_out_1_payload_B;
    sc_signal< sc_logic > data_out_1_sel_rd;
    sc_signal< sc_logic > data_out_1_sel_wr;
    sc_signal< sc_logic > data_out_1_sel;
    sc_signal< sc_logic > data_out_1_load_A;
    sc_signal< sc_logic > data_out_1_load_B;
    sc_signal< sc_lv<2> > data_out_1_state;
    sc_signal< sc_logic > data_out_1_state_cmp_full;
    sc_signal< sc_lv<32> > count_lines;
    sc_signal< sc_lv<1> > first;
    sc_signal< sc_lv<32> > count_readings;
    sc_signal< sc_logic > data_out_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > brmerge_fu_133_p2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > brmerge_reg_231;
    sc_signal< sc_lv<1> > or_cond_reg_235;
    sc_signal< sc_lv<1> > href_V_read_read_fu_78_p2;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< sc_lv<1> > or_cond_fu_157_p2;
    sc_signal< sc_lv<1> > or_cond1_fu_169_p2;
    sc_signal< sc_lv<32> > tmp_6_fu_197_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_185_p2;
    sc_signal< sc_lv<32> > tmp_4_fu_209_p2;
    sc_signal< sc_lv<8> > data_in_assign_fu_62;
    sc_signal< bool > ap_predicate_op66_write_state5;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< sc_lv<1> > frame_valid_V_preg;
    sc_signal< sc_lv<1> > p_not1_fu_127_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_151_p2;
    sc_signal< sc_lv<1> > p_not_fu_145_p2;
    sc_signal< sc_lv<1> > tmp_3_fu_163_p2;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< bool > ap_condition_342;
    sc_signal< bool > ap_condition_183;
    sc_signal< bool > ap_condition_264;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const int C_S_AXI_DATA_WIDTH;
    static const bool ap_const_boolean_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_1E0;
    static const sc_lv<32> ap_const_lv32_500;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_state2_io();
    void thread_ap_block_state5_io();
    void thread_ap_condition_183();
    void thread_ap_condition_264();
    void thread_ap_condition_342();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_predicate_op66_write_state5();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_brmerge_fu_133_p2();
    void thread_data_out_1_ack_in();
    void thread_data_out_1_ack_out();
    void thread_data_out_1_data_in();
    void thread_data_out_1_data_out();
    void thread_data_out_1_load_A();
    void thread_data_out_1_load_B();
    void thread_data_out_1_sel();
    void thread_data_out_1_state_cmp_full();
    void thread_data_out_1_vld_in();
    void thread_data_out_1_vld_out();
    void thread_data_out_TDATA();
    void thread_data_out_TDATA_blk_n();
    void thread_data_out_TVALID();
    void thread_frame_valid_V();
    void thread_href_V_read_read_fu_78_p2();
    void thread_line_valid_V();
    void thread_or_cond1_fu_169_p2();
    void thread_or_cond_fu_157_p2();
    void thread_p_not1_fu_127_p2();
    void thread_p_not_fu_145_p2();
    void thread_tmp_2_fu_151_p2();
    void thread_tmp_3_fu_163_p2();
    void thread_tmp_4_fu_209_p2();
    void thread_tmp_5_fu_185_p2();
    void thread_tmp_6_fu_197_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif