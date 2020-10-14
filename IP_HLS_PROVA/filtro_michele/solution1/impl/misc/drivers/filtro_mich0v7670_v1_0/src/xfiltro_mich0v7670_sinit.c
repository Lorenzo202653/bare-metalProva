// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfiltro_mich0v7670.h"

extern XFiltro_mich0v7670_Config XFiltro_mich0v7670_ConfigTable[];

XFiltro_mich0v7670_Config *XFiltro_mich0v7670_LookupConfig(u16 DeviceId) {
	XFiltro_mich0v7670_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFILTRO_MICH0V7670_NUM_INSTANCES; Index++) {
		if (XFiltro_mich0v7670_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFiltro_mich0v7670_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFiltro_mich0v7670_Initialize(XFiltro_mich0v7670 *InstancePtr, u16 DeviceId) {
	XFiltro_mich0v7670_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFiltro_mich0v7670_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFiltro_mich0v7670_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

