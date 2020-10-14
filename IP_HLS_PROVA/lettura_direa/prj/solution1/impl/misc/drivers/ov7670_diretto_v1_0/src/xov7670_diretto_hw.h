// ==============================================================
// File generated on Tue Oct 06 16:43:24 CEST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of data_out_offset
//        bit 31~0 - data_out_offset[31:0] (Read/Write)
// 0x14 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL              0x00
#define XOV7670_DIRETTO_AXILITES_ADDR_GIE                  0x04
#define XOV7670_DIRETTO_AXILITES_ADDR_IER                  0x08
#define XOV7670_DIRETTO_AXILITES_ADDR_ISR                  0x0c
#define XOV7670_DIRETTO_AXILITES_ADDR_DATA_OUT_OFFSET_DATA 0x10
#define XOV7670_DIRETTO_AXILITES_BITS_DATA_OUT_OFFSET_DATA 32

