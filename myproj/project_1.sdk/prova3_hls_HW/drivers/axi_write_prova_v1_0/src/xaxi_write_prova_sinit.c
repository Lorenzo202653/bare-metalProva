// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xaxi_write_prova.h"

extern XAxi_write_prova_Config XAxi_write_prova_ConfigTable[];

XAxi_write_prova_Config *XAxi_write_prova_LookupConfig(u16 DeviceId) {
	XAxi_write_prova_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXI_WRITE_PROVA_NUM_INSTANCES; Index++) {
		if (XAxi_write_prova_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxi_write_prova_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxi_write_prova_Initialize(XAxi_write_prova *InstancePtr, u16 DeviceId) {
	XAxi_write_prova_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxi_write_prova_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxi_write_prova_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

