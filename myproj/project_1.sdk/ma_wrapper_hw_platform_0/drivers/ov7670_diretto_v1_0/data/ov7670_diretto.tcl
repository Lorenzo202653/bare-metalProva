# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2018.1
# Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XOv7670_diretto" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR"

    xdefine_config_file $drv_handle "xov7670_diretto_g.c" "XOv7670_diretto" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XOv7670_diretto" \
        "DEVICE_ID" \
        "C_S_AXI_AXILITES_BASEADDR" \
        "C_S_AXI_AXILITES_HIGHADDR"
}

