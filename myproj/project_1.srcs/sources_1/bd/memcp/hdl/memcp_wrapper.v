//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Fri Oct  9 17:36:26 2020
//Host        : kidre-N551JX running 64-bit Ubuntu 16.04.7 LTS
//Command     : generate_target memcp_wrapper.bd
//Design      : memcp_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memcp_wrapper
   (LED_FRAME_VALID,
    OV7670_RESET,
    PLCK,
    XCLK,
    data_in_V,
    href_V,
    vsync_V);
  output [0:0]LED_FRAME_VALID;
  output [0:0]OV7670_RESET;
  input PLCK;
  output XCLK;
  input [7:0]data_in_V;
  input [0:0]href_V;
  input [0:0]vsync_V;

  wire [0:0]LED_FRAME_VALID;
  wire [0:0]OV7670_RESET;
  wire PLCK;
  wire XCLK;
  wire [7:0]data_in_V;
  wire [0:0]href_V;
  wire [0:0]vsync_V;

  memcp memcp_i
       (.LED_FRAME_VALID(LED_FRAME_VALID),
        .OV7670_RESET(OV7670_RESET),
        .PLCK(PLCK),
        .XCLK(XCLK),
        .data_in_V(data_in_V),
        .href_V(href_V),
        .vsync_V(vsync_V));
endmodule