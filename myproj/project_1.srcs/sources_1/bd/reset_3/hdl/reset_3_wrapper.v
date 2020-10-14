//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Wed Oct 14 17:40:37 2020
//Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target reset_3_wrapper.bd
//Design      : reset_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module reset_3_wrapper
   (LED_FRAME_VALID,
    OV7670_RESET,
    PCLK,
    XCLK,
    data_in_V,
    href_V,
    vsync_V);
  output [0:0]LED_FRAME_VALID;
  output [0:0]OV7670_RESET;
  input PCLK;
  output XCLK;
  input [7:0]data_in_V;
  input [0:0]href_V;
  input [0:0]vsync_V;

  wire [0:0]LED_FRAME_VALID;
  wire [0:0]OV7670_RESET;
  wire PCLK;
  wire XCLK;
  wire [7:0]data_in_V;
  wire [0:0]href_V;
  wire [0:0]vsync_V;

  reset_3 reset_3_i
       (.LED_FRAME_VALID(LED_FRAME_VALID),
        .OV7670_RESET(OV7670_RESET),
        .PCLK(PCLK),
        .XCLK(XCLK),
        .data_in_V(data_in_V),
        .href_V(href_V),
        .vsync_V(vsync_V));
endmodule
