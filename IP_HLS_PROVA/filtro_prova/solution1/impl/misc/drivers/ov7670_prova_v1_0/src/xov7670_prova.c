// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xov7670_prova.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XOv7670_prova_CfgInitialize(XOv7670_prova *InstancePtr, XOv7670_prova_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XOv7670_prova_Set_base_address(XOv7670_prova *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_prova_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_PROVA_AXILITES_ADDR_BASE_ADDRESS_DATA, (u32)(Data));
    XOv7670_prova_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_PROVA_AXILITES_ADDR_BASE_ADDRESS_DATA + 4, (u32)(Data >> 32));
}

u64 XOv7670_prova_Get_base_address(XOv7670_prova *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_prova_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_PROVA_AXILITES_ADDR_BASE_ADDRESS_DATA);
    Data += (u64)XOv7670_prova_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_PROVA_AXILITES_ADDR_BASE_ADDRESS_DATA + 4) << 32;
    return Data;
}

