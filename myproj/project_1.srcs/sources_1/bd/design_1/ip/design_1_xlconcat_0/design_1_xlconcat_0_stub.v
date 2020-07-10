// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:12:25 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/design_1/ip/design_1_xlconcat_0/design_1_xlconcat_0_stub.v
// Design      : design_1_xlconcat_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.1" *)
module design_1_xlconcat_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule
