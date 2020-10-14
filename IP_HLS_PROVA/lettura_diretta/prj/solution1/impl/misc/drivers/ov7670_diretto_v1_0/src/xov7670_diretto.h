// ==============================================================
// File generated on Tue Oct 06 16:43:24 CEST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XOV7670_DIRETTO_H
#define XOV7670_DIRETTO_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xov7670_diretto_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XOv7670_diretto_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XOv7670_diretto;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XOv7670_diretto_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XOv7670_diretto_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XOv7670_diretto_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XOv7670_diretto_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XOv7670_diretto_Initialize(XOv7670_diretto *InstancePtr, u16 DeviceId);
XOv7670_diretto_Config* XOv7670_diretto_LookupConfig(u16 DeviceId);
int XOv7670_diretto_CfgInitialize(XOv7670_diretto *InstancePtr, XOv7670_diretto_Config *ConfigPtr);
#else
int XOv7670_diretto_Initialize(XOv7670_diretto *InstancePtr, const char* InstanceName);
int XOv7670_diretto_Release(XOv7670_diretto *InstancePtr);
#endif

void XOv7670_diretto_Start(XOv7670_diretto *InstancePtr);
u32 XOv7670_diretto_IsDone(XOv7670_diretto *InstancePtr);
u32 XOv7670_diretto_IsIdle(XOv7670_diretto *InstancePtr);
u32 XOv7670_diretto_IsReady(XOv7670_diretto *InstancePtr);
void XOv7670_diretto_EnableAutoRestart(XOv7670_diretto *InstancePtr);
void XOv7670_diretto_DisableAutoRestart(XOv7670_diretto *InstancePtr);

void XOv7670_diretto_Set_data_out_offset(XOv7670_diretto *InstancePtr, u32 Data);
u32 XOv7670_diretto_Get_data_out_offset(XOv7670_diretto *InstancePtr);

void XOv7670_diretto_InterruptGlobalEnable(XOv7670_diretto *InstancePtr);
void XOv7670_diretto_InterruptGlobalDisable(XOv7670_diretto *InstancePtr);
void XOv7670_diretto_InterruptEnable(XOv7670_diretto *InstancePtr, u32 Mask);
void XOv7670_diretto_InterruptDisable(XOv7670_diretto *InstancePtr, u32 Mask);
void XOv7670_diretto_InterruptClear(XOv7670_diretto *InstancePtr, u32 Mask);
u32 XOv7670_diretto_InterruptGetEnabled(XOv7670_diretto *InstancePtr);
u32 XOv7670_diretto_InterruptGetStatus(XOv7670_diretto *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
