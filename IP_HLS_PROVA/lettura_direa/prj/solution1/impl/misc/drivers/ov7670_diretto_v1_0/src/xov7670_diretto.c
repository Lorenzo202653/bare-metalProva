// ==============================================================
// File generated on Tue Oct 06 16:43:24 CEST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xov7670_diretto.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XOv7670_diretto_CfgInitialize(XOv7670_diretto *InstancePtr, XOv7670_diretto_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XOv7670_diretto_Start(XOv7670_diretto *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL) & 0x80;
    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XOv7670_diretto_IsDone(XOv7670_diretto *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XOv7670_diretto_IsIdle(XOv7670_diretto *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XOv7670_diretto_IsReady(XOv7670_diretto *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XOv7670_diretto_EnableAutoRestart(XOv7670_diretto *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XOv7670_diretto_DisableAutoRestart(XOv7670_diretto *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_AP_CTRL, 0);
}

void XOv7670_diretto_Set_data_out_offset(XOv7670_diretto *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_DATA_OUT_OFFSET_DATA, Data);
}

u32 XOv7670_diretto_Get_data_out_offset(XOv7670_diretto *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_DATA_OUT_OFFSET_DATA);
    return Data;
}

void XOv7670_diretto_InterruptGlobalEnable(XOv7670_diretto *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_GIE, 1);
}

void XOv7670_diretto_InterruptGlobalDisable(XOv7670_diretto *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_GIE, 0);
}

void XOv7670_diretto_InterruptEnable(XOv7670_diretto *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_IER);
    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_IER, Register | Mask);
}

void XOv7670_diretto_InterruptDisable(XOv7670_diretto *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_IER);
    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_IER, Register & (~Mask));
}

void XOv7670_diretto_InterruptClear(XOv7670_diretto *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOv7670_diretto_WriteReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_ISR, Mask);
}

u32 XOv7670_diretto_InterruptGetEnabled(XOv7670_diretto *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_IER);
}

u32 XOv7670_diretto_InterruptGetStatus(XOv7670_diretto *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOv7670_diretto_ReadReg(InstancePtr->Axilites_BaseAddress, XOV7670_DIRETTO_AXILITES_ADDR_ISR);
}

