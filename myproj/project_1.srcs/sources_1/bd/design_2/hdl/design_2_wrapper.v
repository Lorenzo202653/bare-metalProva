//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Tue Jul 28 17:08:09 2020
//Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (LED_FRAME_VALID,
    Led_test_gpio,
    OV7670_RESET,
    PCLK,
    XCLK,
    data_in_V,
    href_V,
    reset_sw,
    vsync_V);
  output [0:0]LED_FRAME_VALID;
  output [0:0]Led_test_gpio;
  output [0:0]OV7670_RESET;
  input PCLK;
  output XCLK;
  input [7:0]data_in_V;
  input [0:0]href_V;
  input reset_sw;
  input [0:0]vsync_V;

  wire [0:0]LED_FRAME_VALID;
  wire [0:0]Led_test_gpio;
  wire [0:0]OV7670_RESET;
  wire PCLK;
  wire XCLK;
  wire [7:0]data_in_V;
  wire [0:0]href_V;
  wire reset_sw;
  wire [0:0]vsync_V;

  design_2 design_2_i
       (.LED_FRAME_VALID(LED_FRAME_VALID),
        .Led_test_gpio(Led_test_gpio),
        .OV7670_RESET(OV7670_RESET),
        .PCLK(PCLK),
        .XCLK(XCLK),
        .data_in_V(data_in_V),
        .href_V(href_V),
        .reset_sw(reset_sw),
        .vsync_V(vsync_V));
endmodule