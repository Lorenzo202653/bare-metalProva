// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XFILTRO_MICH0V7670_H
#define XFILTRO_MICH0V7670_H

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
#include "xfiltro_mich0v7670_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XFiltro_mich0v7670_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XFiltro_mich0v7670;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFiltro_mich0v7670_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFiltro_mich0v7670_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFiltro_mich0v7670_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFiltro_mich0v7670_ReadReg(BaseAddress, RegOffset) \
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
int XFiltro_mich0v7670_Initialize(XFiltro_mich0v7670 *InstancePtr, u16 DeviceId);
XFiltro_mich0v7670_Config* XFiltro_mich0v7670_LookupConfig(u16 DeviceId);
int XFiltro_mich0v7670_CfgInitialize(XFiltro_mich0v7670 *InstancePtr, XFiltro_mich0v7670_Config *ConfigPtr);
#else
int XFiltro_mich0v7670_Initialize(XFiltro_mich0v7670 *InstancePtr, const char* InstanceName);
int XFiltro_mich0v7670_Release(XFiltro_mich0v7670 *InstancePtr);
#endif


void XFiltro_mich0v7670_Set_outStream_grayscale_V(XFiltro_mich0v7670 *InstancePtr, u32 Data);
u32 XFiltro_mich0v7670_Get_outStream_grayscale_V(XFiltro_mich0v7670 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
