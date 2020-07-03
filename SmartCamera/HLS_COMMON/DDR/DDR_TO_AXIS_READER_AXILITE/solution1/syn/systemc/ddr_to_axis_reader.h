// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ddr_to_axis_reader_HH_
#define _ddr_to_axis_reader_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ddr_to_axis_readebkb.h"
#include "ddr_to_axis_reader_AXILiteS_s_axi.h"
#include "ddr_to_axis_reader_base_ddr_addr_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = 64,
         unsigned int C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct ddr_to_axis_reader : public sc_module {
    // Port declarations 69
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_lv<8> > outStream_V_TDATA;
    sc_out< sc_logic > outStream_V_TVALID;
    sc_in< sc_logic > outStream_V_TREADY;
    sc_out< sc_logic > m_axi_base_ddr_addr_AWVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_AWREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH> > m_axi_base_ddr_addr_AWADDR;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_AWID;
    sc_out< sc_lv<8> > m_axi_base_ddr_addr_AWLEN;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_AWSIZE;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_AWBURST;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_AWLOCK;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWCACHE;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_AWPROT;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWQOS;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_AWREGION;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH> > m_axi_base_ddr_addr_AWUSER;
    sc_out< sc_logic > m_axi_base_ddr_addr_WVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_WREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH> > m_axi_base_ddr_addr_WDATA;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH/8> > m_axi_base_ddr_addr_WSTRB;
    sc_out< sc_logic > m_axi_base_ddr_addr_WLAST;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_WID;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH> > m_axi_base_ddr_addr_WUSER;
    sc_out< sc_logic > m_axi_base_ddr_addr_ARVALID;
    sc_in< sc_logic > m_axi_base_ddr_addr_ARREADY;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH> > m_axi_base_ddr_addr_ARADDR;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_ARID;
    sc_out< sc_lv<8> > m_axi_base_ddr_addr_ARLEN;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_ARSIZE;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_ARBURST;
    sc_out< sc_lv<2> > m_axi_base_ddr_addr_ARLOCK;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARCACHE;
    sc_out< sc_lv<3> > m_axi_base_ddr_addr_ARPROT;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARQOS;
    sc_out< sc_lv<4> > m_axi_base_ddr_addr_ARREGION;
    sc_out< sc_uint<C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH> > m_axi_base_ddr_addr_ARUSER;
    sc_in< sc_logic > m_axi_base_ddr_addr_RVALID;
    sc_out< sc_logic > m_axi_base_ddr_addr_RREADY;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH> > m_axi_base_ddr_addr_RDATA;
    sc_in< sc_logic > m_axi_base_ddr_addr_RLAST;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_RID;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH> > m_axi_base_ddr_addr_RUSER;
    sc_in< sc_lv<2> > m_axi_base_ddr_addr_RRESP;
    sc_in< sc_logic > m_axi_base_ddr_addr_BVALID;
    sc_out< sc_logic > m_axi_base_ddr_addr_BREADY;
    sc_in< sc_lv<2> > m_axi_base_ddr_addr_BRESP;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_ID_WIDTH> > m_axi_base_ddr_addr_BID;
    sc_in< sc_uint<C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH> > m_axi_base_ddr_addr_BUSER;
    sc_in< sc_lv<8> > frame_index_V;
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
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const7;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<8> > ap_var_for_const9;
    sc_signal< sc_lv<64> > ap_var_for_const8;


    // Module declarations
    ddr_to_axis_reader(sc_module_name name);
    SC_HAS_PROCESS(ddr_to_axis_reader);

    ~ddr_to_axis_reader();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    ddr_to_axis_reader_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* ddr_to_axis_reader_AXILiteS_s_axi_U;
    ddr_to_axis_reader_base_ddr_addr_m_axi<0,64,32,5,16,16,16,16,C_M_AXI_BASE_DDR_ADDR_ID_WIDTH,C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH,C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH,C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH,C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR,C_M_AXI_BASE_DDR_ADDR_USER_VALUE,C_M_AXI_BASE_DDR_ADDR_PROT_VALUE,C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE>* ddr_to_axis_reader_base_ddr_addr_m_axi_U;
    ddr_to_axis_readebkb* buffer_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<8> > outStream_V_1_data_out;
    sc_signal< sc_logic > outStream_V_1_vld_in;
    sc_signal< sc_logic > outStream_V_1_vld_out;
    sc_signal< sc_logic > outStream_V_1_ack_in;
    sc_signal< sc_logic > outStream_V_1_ack_out;
    sc_signal< sc_lv<8> > outStream_V_1_payload_A;
    sc_signal< sc_lv<8> > outStream_V_1_payload_B;
    sc_signal< sc_logic > outStream_V_1_sel_rd;
    sc_signal< sc_logic > outStream_V_1_sel_wr;
    sc_signal< sc_logic > outStream_V_1_sel;
    sc_signal< sc_logic > outStream_V_1_load_A;
    sc_signal< sc_logic > outStream_V_1_load_B;
    sc_signal< sc_lv<2> > outStream_V_1_state;
    sc_signal< sc_logic > outStream_V_1_state_cmp_full;
    sc_signal< sc_lv<32> > base_address;
    sc_signal< sc_lv<32> > frame_buffer_dim;
    sc_signal< sc_lv<32> > frame_buffer_offset;
    sc_signal< sc_lv<8> > frame_buffer_number;
    sc_signal< sc_logic > update_intr;
    sc_signal< sc_lv<32> > FRAME_OFFSET;
    sc_signal< sc_lv<32> > FRAME_BUFFER_NUMBER_r;
    sc_signal< sc_lv<32> > BASE_ADDRESS_r;
    sc_signal< sc_lv<32> > FRAME_BUFFER_DIM_r;
    sc_signal< sc_logic > outStream_V_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<1> > tmp_9_reg_694;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< sc_lv<1> > tmp_9_reg_694_pp1_iter1_reg;
    sc_signal< sc_logic > base_ddr_addr_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_7_fu_425_p2;
    sc_signal< sc_logic > base_ddr_addr_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_680;
    sc_signal< sc_logic > base_ddr_addr_AWREADY;
    sc_signal< sc_logic > base_ddr_addr_WREADY;
    sc_signal< sc_logic > base_ddr_addr_ARVALID;
    sc_signal< sc_logic > base_ddr_addr_ARREADY;
    sc_signal< sc_lv<32> > base_ddr_addr_ARADDR;
    sc_signal< sc_logic > base_ddr_addr_RVALID;
    sc_signal< sc_logic > base_ddr_addr_RREADY;
    sc_signal< sc_lv<64> > base_ddr_addr_RDATA;
    sc_signal< sc_logic > base_ddr_addr_RLAST;
    sc_signal< sc_lv<1> > base_ddr_addr_RID;
    sc_signal< sc_lv<1> > base_ddr_addr_RUSER;
    sc_signal< sc_lv<2> > base_ddr_addr_RRESP;
    sc_signal< sc_logic > base_ddr_addr_BVALID;
    sc_signal< sc_lv<2> > base_ddr_addr_BRESP;
    sc_signal< sc_lv<1> > base_ddr_addr_BID;
    sc_signal< sc_lv<1> > base_ddr_addr_BUSER;
    sc_signal< sc_lv<10> > indvar_reg_278;
    sc_signal< sc_lv<10> > indvar_reg_278_pp0_iter1_reg;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<13> > j_reg_290;
    sc_signal< sc_lv<32> > tmp_1_fu_301_p1;
    sc_signal< sc_lv<32> > tmp_5_fu_345_p1;
    sc_signal< sc_lv<1> > update_intr_read_read_fu_154_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_355_p2;
    sc_signal< sc_lv<1> > tmp_4_reg_656;
    sc_signal< sc_lv<32> > offset_fu_401_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > i_1_fu_431_p2;
    sc_signal< sc_lv<32> > i_1_reg_669;
    sc_signal< sc_logic > ap_sig_ioackin_base_ddr_addr_ARREADY;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< sc_lv<1> > exitcond_fu_448_p2;
    sc_signal< sc_lv<1> > exitcond_reg_680_pp0_iter1_reg;
    sc_signal< sc_lv<10> > indvar_next_fu_454_p2;
    sc_signal< sc_lv<10> > indvar_next_reg_684;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<64> > base_ddr_addr_addr_r_reg_689;
    sc_signal< sc_lv<1> > tmp_9_fu_465_p2;
    sc_signal< bool > ap_block_state14_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state15_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state15_io;
    sc_signal< bool > ap_block_state16_pp1_stage0_iter2;
    sc_signal< bool > ap_block_state16_io;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<13> > j_1_fu_471_p2;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< sc_lv<3> > tmp_12_fu_477_p1;
    sc_signal< sc_lv<3> > tmp_12_reg_703;
    sc_signal< sc_lv<8> > tmp_29_fu_607_p1;
    sc_signal< sc_lv<32> > offset_1_fu_612_p2;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state14;
    sc_signal< sc_lv<9> > buffer_address0;
    sc_signal< sc_logic > buffer_ce0;
    sc_signal< sc_lv<64> > buffer_q0;
    sc_signal< sc_lv<9> > buffer_address1;
    sc_signal< sc_logic > buffer_ce1;
    sc_signal< sc_logic > buffer_we1;
    sc_signal< sc_lv<32> > i_op_assign_reg_230;
    sc_signal< sc_lv<32> > i_op_assign_1_reg_239;
    sc_signal< sc_lv<32> > tmp_3_reg_248;
    sc_signal< sc_lv<32> > offset1_reg_257;
    sc_signal< sc_lv<32> > i_reg_267;
    sc_signal< sc_lv<10> > ap_phi_mux_indvar_phi_fu_282_p4;
    sc_signal< sc_lv<64> > indvar1_fu_460_p1;
    sc_signal< sc_lv<64> > gepindex2_cast_fu_491_p1;
    sc_signal< sc_lv<64> > tmp_8_fu_437_p1;
    sc_signal< sc_logic > ap_reg_ioackin_base_ddr_addr_ARREADY;
    sc_signal< bool > ap_block_pp1_stage0_01001;
    sc_signal< sc_lv<29> > tmp_2_fu_335_p4;
    sc_signal< sc_lv<8> > tmp_fu_361_p1;
    sc_signal< sc_lv<8> > t_V_fu_365_p3;
    sc_signal< sc_lv<8> > inner_index_V_1_fu_371_p2;
    sc_signal< sc_lv<8> > r_V_fu_385_p0;
    sc_signal< sc_lv<32> > r_V_fu_385_p1;
    sc_signal< sc_lv<35> > r_V_fu_385_p2;
    sc_signal< sc_lv<32> > tmp_s_fu_391_p4;
    sc_signal< sc_lv<20> > tmp_6_fu_411_p4;
    sc_signal< sc_lv<32> > tmp_10_fu_421_p1;
    sc_signal< sc_lv<9> > gepindex_cast_fu_481_p4;
    sc_signal< sc_lv<6> > start_pos_fu_496_p3;
    sc_signal< sc_lv<6> > end_pos_fu_503_p2;
    sc_signal< sc_lv<7> > tmp_14_fu_515_p1;
    sc_signal< sc_lv<7> > tmp_15_fu_519_p1;
    sc_signal< sc_lv<1> > tmp_13_fu_509_p2;
    sc_signal< sc_lv<7> > tmp_17_fu_533_p2;
    sc_signal< sc_lv<7> > tmp_19_fu_545_p2;
    sc_signal< sc_lv<64> > tmp_16_fu_523_p4;
    sc_signal< sc_lv<7> > tmp_18_fu_539_p2;
    sc_signal< sc_lv<7> > tmp_20_fu_551_p3;
    sc_signal< sc_lv<7> > tmp_22_fu_567_p3;
    sc_signal< sc_lv<7> > tmp_23_fu_575_p2;
    sc_signal< sc_lv<64> > tmp_21_fu_559_p3;
    sc_signal< sc_lv<64> > tmp_24_fu_581_p1;
    sc_signal< sc_lv<64> > tmp_25_fu_585_p1;
    sc_signal< sc_lv<64> > tmp_26_fu_589_p2;
    sc_signal< sc_lv<64> > tmp_27_fu_595_p2;
    sc_signal< sc_lv<64> > tmp_28_fu_601_p2;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< sc_lv<35> > r_V_fu_385_p00;
    sc_signal< sc_lv<35> > r_V_fu_385_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_state9;
    static const sc_lv<13> ap_ST_fsm_pp0_stage0;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<13> ap_ST_fsm_pp1_stage0;
    static const sc_lv<13> ap_ST_fsm_state17;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_B;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_9;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR;
    static const int C_M_AXI_BASE_DDR_ADDR_USER_VALUE;
    static const int C_M_AXI_BASE_DDR_ADDR_PROT_VALUE;
    static const int C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_200;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<10> ap_const_lv10_200;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<13> ap_const_lv13_1000;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<6> ap_const_lv6_7;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<7> ap_const_lv7_3F;
    static const sc_lv<64> ap_const_lv64_FFFFFFFFFFFFFFFF;
    static const sc_lv<64> ap_const_lv64_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const9();
    void thread_ap_var_for_const8();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_01001();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter0();
    void thread_ap_block_state11_pp0_stage0_iter1();
    void thread_ap_block_state12_pp0_stage0_iter2();
    void thread_ap_block_state14_pp1_stage0_iter0();
    void thread_ap_block_state15_io();
    void thread_ap_block_state15_pp1_stage0_iter1();
    void thread_ap_block_state16_io();
    void thread_ap_block_state16_pp1_stage0_iter2();
    void thread_ap_block_state3_io();
    void thread_ap_condition_pp0_exit_iter0_state10();
    void thread_ap_condition_pp1_exit_iter0_state14();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_phi_mux_indvar_phi_fu_282_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_base_ddr_addr_ARREADY();
    void thread_base_ddr_addr_ARADDR();
    void thread_base_ddr_addr_ARVALID();
    void thread_base_ddr_addr_RREADY();
    void thread_base_ddr_addr_blk_n_AR();
    void thread_base_ddr_addr_blk_n_R();
    void thread_buffer_address0();
    void thread_buffer_address1();
    void thread_buffer_ce0();
    void thread_buffer_ce1();
    void thread_buffer_we1();
    void thread_end_pos_fu_503_p2();
    void thread_exitcond_fu_448_p2();
    void thread_gepindex2_cast_fu_491_p1();
    void thread_gepindex_cast_fu_481_p4();
    void thread_i_1_fu_431_p2();
    void thread_indvar1_fu_460_p1();
    void thread_indvar_next_fu_454_p2();
    void thread_inner_index_V_1_fu_371_p2();
    void thread_j_1_fu_471_p2();
    void thread_offset_1_fu_612_p2();
    void thread_offset_fu_401_p2();
    void thread_outStream_V_1_ack_in();
    void thread_outStream_V_1_ack_out();
    void thread_outStream_V_1_data_out();
    void thread_outStream_V_1_load_A();
    void thread_outStream_V_1_load_B();
    void thread_outStream_V_1_sel();
    void thread_outStream_V_1_state_cmp_full();
    void thread_outStream_V_1_vld_in();
    void thread_outStream_V_1_vld_out();
    void thread_outStream_V_TDATA();
    void thread_outStream_V_TDATA_blk_n();
    void thread_outStream_V_TVALID();
    void thread_r_V_fu_385_p0();
    void thread_r_V_fu_385_p00();
    void thread_r_V_fu_385_p1();
    void thread_r_V_fu_385_p10();
    void thread_r_V_fu_385_p2();
    void thread_start_pos_fu_496_p3();
    void thread_t_V_fu_365_p3();
    void thread_tmp_10_fu_421_p1();
    void thread_tmp_12_fu_477_p1();
    void thread_tmp_13_fu_509_p2();
    void thread_tmp_14_fu_515_p1();
    void thread_tmp_15_fu_519_p1();
    void thread_tmp_16_fu_523_p4();
    void thread_tmp_17_fu_533_p2();
    void thread_tmp_18_fu_539_p2();
    void thread_tmp_19_fu_545_p2();
    void thread_tmp_1_fu_301_p1();
    void thread_tmp_20_fu_551_p3();
    void thread_tmp_21_fu_559_p3();
    void thread_tmp_22_fu_567_p3();
    void thread_tmp_23_fu_575_p2();
    void thread_tmp_24_fu_581_p1();
    void thread_tmp_25_fu_585_p1();
    void thread_tmp_26_fu_589_p2();
    void thread_tmp_27_fu_595_p2();
    void thread_tmp_28_fu_601_p2();
    void thread_tmp_29_fu_607_p1();
    void thread_tmp_2_fu_335_p4();
    void thread_tmp_4_fu_355_p2();
    void thread_tmp_5_fu_345_p1();
    void thread_tmp_6_fu_411_p4();
    void thread_tmp_7_fu_425_p2();
    void thread_tmp_8_fu_437_p1();
    void thread_tmp_9_fu_465_p2();
    void thread_tmp_fu_361_p1();
    void thread_tmp_s_fu_391_p4();
    void thread_update_intr_read_read_fu_154_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif