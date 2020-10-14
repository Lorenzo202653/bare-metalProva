// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xov7670_memcpy.h"

extern XOv7670_memcpy_Config XOv7670_memcpy_ConfigTable[];

XOv7670_memcpy_Config *XOv7670_memcpy_LookupConfig(u16 DeviceId) {
	XOv7670_memcpy_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOV7670_MEMCPY_NUM_INSTANCES; Index++) {
		if (XOv7670_memcpy_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOv7670_memcpy_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOv7670_memcpy_Initialize(XOv7670_memcpy *InstancePtr, u16 DeviceId) {
	XOv7670_memcpy_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOv7670_memcpy_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOv7670_memcpy_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
