//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_65a8.bd
//Design : bd_65a8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_65a8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_65a8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "prova_gr_system_ila_0_0.hwdef" *) 
module bd_65a8
   (clk,
    probe0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN prova_gr_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99999999, PHASE 0.000" *) input clk;
  input [0:0]probe0;

  wire clk_1;
  wire [0:0]probe0_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  bd_65a8_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1));
endmodule
