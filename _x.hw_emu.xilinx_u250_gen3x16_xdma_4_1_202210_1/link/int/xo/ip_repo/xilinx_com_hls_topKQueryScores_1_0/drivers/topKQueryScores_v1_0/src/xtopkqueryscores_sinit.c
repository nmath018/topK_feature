// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtopkqueryscores.h"

extern XTopkqueryscores_Config XTopkqueryscores_ConfigTable[];

XTopkqueryscores_Config *XTopkqueryscores_LookupConfig(u16 DeviceId) {
	XTopkqueryscores_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOPKQUERYSCORES_NUM_INSTANCES; Index++) {
		if (XTopkqueryscores_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTopkqueryscores_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTopkqueryscores_Initialize(XTopkqueryscores *InstancePtr, u16 DeviceId) {
	XTopkqueryscores_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTopkqueryscores_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTopkqueryscores_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

