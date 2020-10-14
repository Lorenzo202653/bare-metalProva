// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xov7670_buffer.h"

extern XOv7670_buffer_Config XOv7670_buffer_ConfigTable[];

XOv7670_buffer_Config *XOv7670_buffer_LookupConfig(u16 DeviceId) {
	XOv7670_buffer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOV7670_BUFFER_NUM_INSTANCES; Index++) {
		if (XOv7670_buffer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOv7670_buffer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOv7670_buffer_Initialize(XOv7670_buffer *InstancePtr, u16 DeviceId) {
	XOv7670_buffer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOv7670_buffer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOv7670_buffer_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

