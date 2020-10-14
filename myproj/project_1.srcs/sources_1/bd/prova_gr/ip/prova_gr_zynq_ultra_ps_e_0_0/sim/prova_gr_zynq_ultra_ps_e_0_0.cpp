// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

#include "prova_gr_zynq_ultra_ps_e_0_0.h"

#include "zynq_ultra_ps_e_tlm.h"

#include <map>
#include <string>

prova_gr_zynq_ultra_ps_e_0_0::prova_gr_zynq_ultra_ps_e_0_0(const sc_module_name& nm) : sc_module(nm), mp_impl(NULL)
{
  // configure module 'prova_gr_zynq_ultra_ps_e_0_0' model parameters
  xsc::common::properties model_param_props;
  model_param_props._long_property_map["C_DP_USE_AUDIO"] = 0;
  model_param_props._long_property_map["C_DP_USE_VIDEO"] = 0;
  model_param_props._long_property_map["C_MAXIGP0_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_MAXIGP1_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_MAXIGP2_DATA_WIDTH"] = 32;
  model_param_props._long_property_map["C_SAXIGP0_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_SAXIGP1_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_SAXIGP2_DATA_WIDTH"] = 64;
  model_param_props._long_property_map["C_SAXIGP3_DATA_WIDTH"] = 64;
  model_param_props._long_property_map["C_SAXIGP4_DATA_WIDTH"] = 64;
  model_param_props._long_property_map["C_SAXIGP5_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_SAXIGP6_DATA_WIDTH"] = 128;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP0"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP1"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP2"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP3"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP4"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP5"] = 0;
  model_param_props._long_property_map["C_USE_DIFF_RW_CLK_GP6"] = 0;
  model_param_props._long_property_map["C_TRACE_PIPELINE_WIDTH"] = 8;
  model_param_props._long_property_map["C_EN_EMIO_TRACE"] = 0;
  model_param_props._long_property_map["C_TRACE_DATA_WIDTH"] = 32;
  model_param_props._long_property_map["C_USE_DEBUG_TEST"] = 0;
  model_param_props._long_property_map["C_SD0_INTERNAL_BUS_WIDTH"] = 4;
  model_param_props._long_property_map["C_SD1_INTERNAL_BUS_WIDTH"] = 4;
  model_param_props._long_property_map["C_NUM_F2P_0_INTR_INPUTS"] = 1;
  model_param_props._long_property_map["C_NUM_F2P_1_INTR_INPUTS"] = 1;
  model_param_props._long_property_map["C_EMIO_GPIO_WIDTH"] = 1;
  model_param_props._long_property_map["C_NUM_FABRIC_RESETS"] = 1;
  model_param_props._string_property_map["C_EN_FIFO_ENET0"] = "0";
  model_param_props._string_property_map["C_EN_FIFO_ENET1"] = "0";
  model_param_props._string_property_map["C_EN_FIFO_ENET2"] = "0";
  model_param_props._string_property_map["C_EN_FIFO_ENET3"] = "0";
  model_param_props._string_property_map["C_PL_CLK0_BUF"] = "TRUE";
  model_param_props._string_property_map["C_PL_CLK1_BUF"] = "FALSE";
  model_param_props._string_property_map["C_PL_CLK2_BUF"] = "FALSE";
  model_param_props._string_property_map["C_PL_CLK3_BUF"] = "FALSE";
  mp_impl = new zynq_ultra_ps_e_tlm("inst", model_param_props);

  // configure internal transactors
  M_AXI_HPM0_FPD_transactor_rst_signal.write(1);
  mp_saxigp3_aruser_converter = new xsc::common::scalar2vector_converter("saxigp3_aruser_converter");
  mp_saxigp3_awuser_converter = new xsc::common::scalar2vector_converter("saxigp3_awuser_converter");
  S_AXI_HP1_FPD_transactor_rst_signal.write(1);
}

void prova_gr_zynq_ultra_ps_e_0_0::before_end_of_elaboration()
{
  // configure 'M_AXI_HPM0_FPD' RTL interface
  xsc::common::properties M_AXI_HPM0_FPD_transactor_param_props;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["DATA_WIDTH"] = 128;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["FREQ_HZ"] = 99999999;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["ID_WIDTH"] = 16;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["ADDR_WIDTH"] = 40;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["AWUSER_WIDTH"] = 16;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["ARUSER_WIDTH"] = 16;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["WUSER_WIDTH"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["RUSER_WIDTH"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["BUSER_WIDTH"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_BURST"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_LOCK"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_PROT"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_CACHE"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_QOS"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_REGION"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_WSTRB"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_BRESP"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["HAS_RRESP"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["SUPPORTS_NARROW_BURST"] = 1;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["MAX_BURST_LENGTH"] = 256;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["NUM_READ_THREADS"] = 4;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["NUM_WRITE_THREADS"] = 4;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["RUSER_BITS_PER_BYTE"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._long_property_map["WUSER_BITS_PER_BYTE"] = 0;
  M_AXI_HPM0_FPD_transactor_param_props._float_property_map["PHASE"] = 0.000;
  M_AXI_HPM0_FPD_transactor_param_props._string_property_map["NUM_WRITE_OUTSTANDING"] = "8";
  M_AXI_HPM0_FPD_transactor_param_props._string_property_map["NUM_READ_OUTSTANDING"] = "8";
  M_AXI_HPM0_FPD_transactor_param_props._string_property_map["PROTOCOL"] = "AXI4";
  M_AXI_HPM0_FPD_transactor_param_props._string_property_map["READ_WRITE_MODE"] = "READ_WRITE";
  M_AXI_HPM0_FPD_transactor_param_props._string_property_map["CLK_DOMAIN"] = "prova_gr_zynq_ultra_ps_e_0_0_pl_clk0";
  mp_M_AXI_HPM0_FPD_transactor = new xtlm::xaximm_xtlm2pin_t<128,40,16,16,1,1,16,1>("M_AXI_HPM0_FPD_transactor", M_AXI_HPM0_FPD_transactor_param_props);
  mp_M_AXI_HPM0_FPD_transactor->ARADDR(maxigp0_araddr);
  mp_M_AXI_HPM0_FPD_transactor->ARBURST(maxigp0_arburst);
  mp_M_AXI_HPM0_FPD_transactor->ARCACHE(maxigp0_arcache);
  mp_M_AXI_HPM0_FPD_transactor->ARID(maxigp0_arid);
  mp_M_AXI_HPM0_FPD_transactor->ARLEN(maxigp0_arlen);
  mp_M_AXI_HPM0_FPD_transactor->ARLOCK(maxigp0_arlock);
  mp_M_AXI_HPM0_FPD_transactor->ARPROT(maxigp0_arprot);
  mp_M_AXI_HPM0_FPD_transactor->ARQOS(maxigp0_arqos);
  mp_M_AXI_HPM0_FPD_transactor->ARREADY(maxigp0_arready);
  mp_M_AXI_HPM0_FPD_transactor->ARSIZE(maxigp0_arsize);
  mp_M_AXI_HPM0_FPD_transactor->ARUSER(maxigp0_aruser);
  mp_M_AXI_HPM0_FPD_transactor->ARVALID(maxigp0_arvalid);
  mp_M_AXI_HPM0_FPD_transactor->AWADDR(maxigp0_awaddr);
  mp_M_AXI_HPM0_FPD_transactor->AWBURST(maxigp0_awburst);
  mp_M_AXI_HPM0_FPD_transactor->AWCACHE(maxigp0_awcache);
  mp_M_AXI_HPM0_FPD_transactor->AWID(maxigp0_awid);
  mp_M_AXI_HPM0_FPD_transactor->AWLEN(maxigp0_awlen);
  mp_M_AXI_HPM0_FPD_transactor->AWLOCK(maxigp0_awlock);
  mp_M_AXI_HPM0_FPD_transactor->AWPROT(maxigp0_awprot);
  mp_M_AXI_HPM0_FPD_transactor->AWQOS(maxigp0_awqos);
  mp_M_AXI_HPM0_FPD_transactor->AWREADY(maxigp0_awready);
  mp_M_AXI_HPM0_FPD_transactor->AWSIZE(maxigp0_awsize);
  mp_M_AXI_HPM0_FPD_transactor->AWUSER(maxigp0_awuser);
  mp_M_AXI_HPM0_FPD_transactor->AWVALID(maxigp0_awvalid);
  mp_M_AXI_HPM0_FPD_transactor->BID(maxigp0_bid);
  mp_M_AXI_HPM0_FPD_transactor->BREADY(maxigp0_bready);
  mp_M_AXI_HPM0_FPD_transactor->BRESP(maxigp0_bresp);
  mp_M_AXI_HPM0_FPD_transactor->BVALID(maxigp0_bvalid);
  mp_M_AXI_HPM0_FPD_transactor->RDATA(maxigp0_rdata);
  mp_M_AXI_HPM0_FPD_transactor->RID(maxigp0_rid);
  mp_M_AXI_HPM0_FPD_transactor->RLAST(maxigp0_rlast);
  mp_M_AXI_HPM0_FPD_transactor->RREADY(maxigp0_rready);
  mp_M_AXI_HPM0_FPD_transactor->RRESP(maxigp0_rresp);
  mp_M_AXI_HPM0_FPD_transactor->RVALID(maxigp0_rvalid);
  mp_M_AXI_HPM0_FPD_transactor->WDATA(maxigp0_wdata);
  mp_M_AXI_HPM0_FPD_transactor->WLAST(maxigp0_wlast);
  mp_M_AXI_HPM0_FPD_transactor->WREADY(maxigp0_wready);
  mp_M_AXI_HPM0_FPD_transactor->WSTRB(maxigp0_wstrb);
  mp_M_AXI_HPM0_FPD_transactor->WVALID(maxigp0_wvalid);
  mp_M_AXI_HPM0_FPD_transactor->CLK(maxihpm0_fpd_aclk);
  mp_M_AXI_HPM0_FPD_transactor->RST(M_AXI_HPM0_FPD_transactor_rst_signal);

  // bind 'M_AXI_HPM0_FPD' RTL interface
  mp_impl->M_AXI_HPM0_FPD_wr_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->wr_socket));
  mp_impl->M_AXI_HPM0_FPD_rd_socket->bind(*(mp_M_AXI_HPM0_FPD_transactor->rd_socket));
  // configure 'S_AXI_HP1_FPD' RTL interface
  xsc::common::properties S_AXI_HP1_FPD_transactor_param_props;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["DATA_WIDTH"] = 64;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["FREQ_HZ"] = 99999999;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["ID_WIDTH"] = 6;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["ADDR_WIDTH"] = 49;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["AWUSER_WIDTH"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["ARUSER_WIDTH"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["WUSER_WIDTH"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["RUSER_WIDTH"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["BUSER_WIDTH"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_BURST"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_LOCK"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_PROT"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_CACHE"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_QOS"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_REGION"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_WSTRB"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_BRESP"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["HAS_RRESP"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["SUPPORTS_NARROW_BURST"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["MAX_BURST_LENGTH"] = 256;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["NUM_READ_THREADS"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["NUM_WRITE_THREADS"] = 1;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["RUSER_BITS_PER_BYTE"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._long_property_map["WUSER_BITS_PER_BYTE"] = 0;
  S_AXI_HP1_FPD_transactor_param_props._float_property_map["PHASE"] = 0.000;
  S_AXI_HP1_FPD_transactor_param_props._string_property_map["NUM_WRITE_OUTSTANDING"] = "16";
  S_AXI_HP1_FPD_transactor_param_props._string_property_map["NUM_READ_OUTSTANDING"] = "16";
  S_AXI_HP1_FPD_transactor_param_props._string_property_map["PROTOCOL"] = "AXI4";
  S_AXI_HP1_FPD_transactor_param_props._string_property_map["READ_WRITE_MODE"] = "READ_WRITE";
  S_AXI_HP1_FPD_transactor_param_props._string_property_map["CLK_DOMAIN"] = "prova_gr_zynq_ultra_ps_e_0_0_pl_clk0";
  mp_S_AXI_HP1_FPD_transactor = new xtlm::xaximm_pin2xtlm_t<64,49,6,1,1,1,1,1>("S_AXI_HP1_FPD_transactor", S_AXI_HP1_FPD_transactor_param_props);
  mp_S_AXI_HP1_FPD_transactor->ARADDR(saxigp3_araddr);
  mp_S_AXI_HP1_FPD_transactor->ARBURST(saxigp3_arburst);
  mp_S_AXI_HP1_FPD_transactor->ARCACHE(saxigp3_arcache);
  mp_S_AXI_HP1_FPD_transactor->ARID(saxigp3_arid);
  mp_S_AXI_HP1_FPD_transactor->ARLEN(saxigp3_arlen);
  mp_S_AXI_HP1_FPD_transactor->ARLOCK(saxigp3_arlock);
  mp_S_AXI_HP1_FPD_transactor->ARPROT(saxigp3_arprot);
  mp_S_AXI_HP1_FPD_transactor->ARQOS(saxigp3_arqos);
  mp_S_AXI_HP1_FPD_transactor->ARREADY(saxigp3_arready);
  mp_S_AXI_HP1_FPD_transactor->ARSIZE(saxigp3_arsize);
  mp_S_AXI_HP1_FPD_transactor->ARUSER(saxigp3_aruser_converter_signal);
  (*mp_saxigp3_aruser_converter)(saxigp3_aruser, saxigp3_aruser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->ARVALID(saxigp3_arvalid);
  mp_S_AXI_HP1_FPD_transactor->AWADDR(saxigp3_awaddr);
  mp_S_AXI_HP1_FPD_transactor->AWBURST(saxigp3_awburst);
  mp_S_AXI_HP1_FPD_transactor->AWCACHE(saxigp3_awcache);
  mp_S_AXI_HP1_FPD_transactor->AWID(saxigp3_awid);
  mp_S_AXI_HP1_FPD_transactor->AWLEN(saxigp3_awlen);
  mp_S_AXI_HP1_FPD_transactor->AWLOCK(saxigp3_awlock);
  mp_S_AXI_HP1_FPD_transactor->AWPROT(saxigp3_awprot);
  mp_S_AXI_HP1_FPD_transactor->AWQOS(saxigp3_awqos);
  mp_S_AXI_HP1_FPD_transactor->AWREADY(saxigp3_awready);
  mp_S_AXI_HP1_FPD_transactor->AWSIZE(saxigp3_awsize);
  mp_S_AXI_HP1_FPD_transactor->AWUSER(saxigp3_awuser_converter_signal);
  (*mp_saxigp3_awuser_converter)(saxigp3_awuser, saxigp3_awuser_converter_signal);
  mp_S_AXI_HP1_FPD_transactor->AWVALID(saxigp3_awvalid);
  mp_S_AXI_HP1_FPD_transactor->BID(saxigp3_bid);
  mp_S_AXI_HP1_FPD_transactor->BREADY(saxigp3_bready);
  mp_S_AXI_HP1_FPD_transactor->BRESP(saxigp3_bresp);
  mp_S_AXI_HP1_FPD_transactor->BVALID(saxigp3_bvalid);
  mp_S_AXI_HP1_FPD_transactor->RDATA(saxigp3_rdata);
  mp_S_AXI_HP1_FPD_transactor->RID(saxigp3_rid);
  mp_S_AXI_HP1_FPD_transactor->RLAST(saxigp3_rlast);
  mp_S_AXI_HP1_FPD_transactor->RREADY(saxigp3_rready);
  mp_S_AXI_HP1_FPD_transactor->RRESP(saxigp3_rresp);
  mp_S_AXI_HP1_FPD_transactor->RVALID(saxigp3_rvalid);
  mp_S_AXI_HP1_FPD_transactor->WDATA(saxigp3_wdata);
  mp_S_AXI_HP1_FPD_transactor->WLAST(saxigp3_wlast);
  mp_S_AXI_HP1_FPD_transactor->WREADY(saxigp3_wready);
  mp_S_AXI_HP1_FPD_transactor->WSTRB(saxigp3_wstrb);
  mp_S_AXI_HP1_FPD_transactor->WVALID(saxigp3_wvalid);
  mp_S_AXI_HP1_FPD_transactor->CLK(saxihp1_fpd_aclk);
  mp_S_AXI_HP1_FPD_transactor->RST(S_AXI_HP1_FPD_transactor_rst_signal);

  // bind 'S_AXI_HP1_FPD' RTL interface
  mp_impl->S_AXI_HP1_FPD_wr_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->wr_socket));
  mp_impl->S_AXI_HP1_FPD_rd_socket->bind(*(mp_S_AXI_HP1_FPD_transactor->rd_socket));

  // configure non-AXI pins
  mp_impl->maxihpm0_fpd_aclk(maxihpm0_fpd_aclk);
  mp_impl->saxihp1_fpd_aclk(saxihp1_fpd_aclk);
  mp_impl->pl_ps_irq0(pl_ps_irq0);
  mp_impl->pl_resetn0(pl_resetn0);
  mp_impl->pl_clk0(pl_clk0);

  // configure unconnected pins
  if (maxihpm0_fpd_aclk.bind_count() == 0) maxihpm0_fpd_aclk(maxihpm0_fpd_aclk_signal);
  if (maxigp0_awid.bind_count() == 0) maxigp0_awid(maxigp0_awid_signal);
  if (maxigp0_awaddr.bind_count() == 0) maxigp0_awaddr(maxigp0_awaddr_signal);
  if (maxigp0_awlen.bind_count() == 0) maxigp0_awlen(maxigp0_awlen_signal);
  if (maxigp0_awsize.bind_count() == 0) maxigp0_awsize(maxigp0_awsize_signal);
  if (maxigp0_awburst.bind_count() == 0) maxigp0_awburst(maxigp0_awburst_signal);
  if (maxigp0_awlock.bind_count() == 0) maxigp0_awlock(maxigp0_awlock_signal);
  if (maxigp0_awcache.bind_count() == 0) maxigp0_awcache(maxigp0_awcache_signal);
  if (maxigp0_awprot.bind_count() == 0) maxigp0_awprot(maxigp0_awprot_signal);
  if (maxigp0_awvalid.bind_count() == 0) maxigp0_awvalid(maxigp0_awvalid_signal);
  if (maxigp0_awuser.bind_count() == 0) maxigp0_awuser(maxigp0_awuser_signal);
  if (maxigp0_awready.bind_count() == 0) maxigp0_awready(maxigp0_awready_signal);
  if (maxigp0_wdata.bind_count() == 0) maxigp0_wdata(maxigp0_wdata_signal);
  if (maxigp0_wstrb.bind_count() == 0) maxigp0_wstrb(maxigp0_wstrb_signal);
  if (maxigp0_wlast.bind_count() == 0) maxigp0_wlast(maxigp0_wlast_signal);
  if (maxigp0_wvalid.bind_count() == 0) maxigp0_wvalid(maxigp0_wvalid_signal);
  if (maxigp0_wready.bind_count() == 0) maxigp0_wready(maxigp0_wready_signal);
  if (maxigp0_bid.bind_count() == 0) maxigp0_bid(maxigp0_bid_signal);
  if (maxigp0_bresp.bind_count() == 0) maxigp0_bresp(maxigp0_bresp_signal);
  if (maxigp0_bvalid.bind_count() == 0) maxigp0_bvalid(maxigp0_bvalid_signal);
  if (maxigp0_bready.bind_count() == 0) maxigp0_bready(maxigp0_bready_signal);
  if (maxigp0_arid.bind_count() == 0) maxigp0_arid(maxigp0_arid_signal);
  if (maxigp0_araddr.bind_count() == 0) maxigp0_araddr(maxigp0_araddr_signal);
  if (maxigp0_arlen.bind_count() == 0) maxigp0_arlen(maxigp0_arlen_signal);
  if (maxigp0_arsize.bind_count() == 0) maxigp0_arsize(maxigp0_arsize_signal);
  if (maxigp0_arburst.bind_count() == 0) maxigp0_arburst(maxigp0_arburst_signal);
  if (maxigp0_arlock.bind_count() == 0) maxigp0_arlock(maxigp0_arlock_signal);
  if (maxigp0_arcache.bind_count() == 0) maxigp0_arcache(maxigp0_arcache_signal);
  if (maxigp0_arprot.bind_count() == 0) maxigp0_arprot(maxigp0_arprot_signal);
  if (maxigp0_arvalid.bind_count() == 0) maxigp0_arvalid(maxigp0_arvalid_signal);
  if (maxigp0_aruser.bind_count() == 0) maxigp0_aruser(maxigp0_aruser_signal);
  if (maxigp0_arready.bind_count() == 0) maxigp0_arready(maxigp0_arready_signal);
  if (maxigp0_rid.bind_count() == 0) maxigp0_rid(maxigp0_rid_signal);
  if (maxigp0_rdata.bind_count() == 0) maxigp0_rdata(maxigp0_rdata_signal);
  if (maxigp0_rresp.bind_count() == 0) maxigp0_rresp(maxigp0_rresp_signal);
  if (maxigp0_rlast.bind_count() == 0) maxigp0_rlast(maxigp0_rlast_signal);
  if (maxigp0_rvalid.bind_count() == 0) maxigp0_rvalid(maxigp0_rvalid_signal);
  if (maxigp0_rready.bind_count() == 0) maxigp0_rready(maxigp0_rready_signal);
  if (maxigp0_awqos.bind_count() == 0) maxigp0_awqos(maxigp0_awqos_signal);
  if (maxigp0_arqos.bind_count() == 0) maxigp0_arqos(maxigp0_arqos_signal);
  if (saxihp1_fpd_aclk.bind_count() == 0) saxihp1_fpd_aclk(saxihp1_fpd_aclk_signal);
  if (saxigp3_aruser.bind_count() == 0) saxigp3_aruser(saxigp3_aruser_signal);
  if (saxigp3_awuser.bind_count() == 0) saxigp3_awuser(saxigp3_awuser_signal);
  if (saxigp3_awid.bind_count() == 0) saxigp3_awid(saxigp3_awid_signal);
  if (saxigp3_awaddr.bind_count() == 0) saxigp3_awaddr(saxigp3_awaddr_signal);
  if (saxigp3_awlen.bind_count() == 0) saxigp3_awlen(saxigp3_awlen_signal);
  if (saxigp3_awsize.bind_count() == 0) saxigp3_awsize(saxigp3_awsize_signal);
  if (saxigp3_awburst.bind_count() == 0) saxigp3_awburst(saxigp3_awburst_signal);
  if (saxigp3_awlock.bind_count() == 0) saxigp3_awlock(saxigp3_awlock_signal);
  if (saxigp3_awcache.bind_count() == 0) saxigp3_awcache(saxigp3_awcache_signal);
  if (saxigp3_awprot.bind_count() == 0) saxigp3_awprot(saxigp3_awprot_signal);
  if (saxigp3_awvalid.bind_count() == 0) saxigp3_awvalid(saxigp3_awvalid_signal);
  if (saxigp3_awready.bind_count() == 0) saxigp3_awready(saxigp3_awready_signal);
  if (saxigp3_wdata.bind_count() == 0) saxigp3_wdata(saxigp3_wdata_signal);
  if (saxigp3_wstrb.bind_count() == 0) saxigp3_wstrb(saxigp3_wstrb_signal);
  if (saxigp3_wlast.bind_count() == 0) saxigp3_wlast(saxigp3_wlast_signal);
  if (saxigp3_wvalid.bind_count() == 0) saxigp3_wvalid(saxigp3_wvalid_signal);
  if (saxigp3_wready.bind_count() == 0) saxigp3_wready(saxigp3_wready_signal);
  if (saxigp3_bid.bind_count() == 0) saxigp3_bid(saxigp3_bid_signal);
  if (saxigp3_bresp.bind_count() == 0) saxigp3_bresp(saxigp3_bresp_signal);
  if (saxigp3_bvalid.bind_count() == 0) saxigp3_bvalid(saxigp3_bvalid_signal);
  if (saxigp3_bready.bind_count() == 0) saxigp3_bready(saxigp3_bready_signal);
  if (saxigp3_arid.bind_count() == 0) saxigp3_arid(saxigp3_arid_signal);
  if (saxigp3_araddr.bind_count() == 0) saxigp3_araddr(saxigp3_araddr_signal);
  if (saxigp3_arlen.bind_count() == 0) saxigp3_arlen(saxigp3_arlen_signal);
  if (saxigp3_arsize.bind_count() == 0) saxigp3_arsize(saxigp3_arsize_signal);
  if (saxigp3_arburst.bind_count() == 0) saxigp3_arburst(saxigp3_arburst_signal);
  if (saxigp3_arlock.bind_count() == 0) saxigp3_arlock(saxigp3_arlock_signal);
  if (saxigp3_arcache.bind_count() == 0) saxigp3_arcache(saxigp3_arcache_signal);
  if (saxigp3_arprot.bind_count() == 0) saxigp3_arprot(saxigp3_arprot_signal);
  if (saxigp3_arvalid.bind_count() == 0) saxigp3_arvalid(saxigp3_arvalid_signal);
  if (saxigp3_arready.bind_count() == 0) saxigp3_arready(saxigp3_arready_signal);
  if (saxigp3_rid.bind_count() == 0) saxigp3_rid(saxigp3_rid_signal);
  if (saxigp3_rdata.bind_count() == 0) saxigp3_rdata(saxigp3_rdata_signal);
  if (saxigp3_rresp.bind_count() == 0) saxigp3_rresp(saxigp3_rresp_signal);
  if (saxigp3_rlast.bind_count() == 0) saxigp3_rlast(saxigp3_rlast_signal);
  if (saxigp3_rvalid.bind_count() == 0) saxigp3_rvalid(saxigp3_rvalid_signal);
  if (saxigp3_rready.bind_count() == 0) saxigp3_rready(saxigp3_rready_signal);
  if (saxigp3_awqos.bind_count() == 0) saxigp3_awqos(saxigp3_awqos_signal);
  if (saxigp3_arqos.bind_count() == 0) saxigp3_arqos(saxigp3_arqos_signal);
  if (pl_ps_irq0.bind_count() == 0) pl_ps_irq0(pl_ps_irq0_signal);
  if (pl_resetn0.bind_count() == 0) pl_resetn0(pl_resetn0_signal);
  if (pl_clk0.bind_count() == 0) pl_clk0(pl_clk0_signal);
}

prova_gr_zynq_ultra_ps_e_0_0::~prova_gr_zynq_ultra_ps_e_0_0()
{
  delete mp_impl;
  delete mp_M_AXI_HPM0_FPD_transactor;
  delete mp_S_AXI_HP1_FPD_transactor;
  delete mp_saxigp3_aruser_converter;
  delete mp_saxigp3_awuser_converter;
}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(prova_gr_zynq_ultra_ps_e_0_0);
#endif