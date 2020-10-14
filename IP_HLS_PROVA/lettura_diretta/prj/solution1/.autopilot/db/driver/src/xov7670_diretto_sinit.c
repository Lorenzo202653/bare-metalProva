// ==============================================================
// File generated on Tue Oct 06 16:43:24 CEST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xov7670_diretto.h"

extern XOv7670_diretto_Config XOv7670_diretto_ConfigTable[];

XOv7670_diretto_Config *XOv7670_diretto_LookupConfig(u16 DeviceId) {
	XOv7670_diretto_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOV7670_DIRETTO_NUM_INSTANCES; Index++) {
		if (XOv7670_diretto_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOv7670_diretto_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOv7670_diretto_Initialize(XOv7670_diretto *InstancePtr, u16 DeviceId) {
	XOv7670_diretto_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOv7670_diretto_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOv7670_diretto_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

