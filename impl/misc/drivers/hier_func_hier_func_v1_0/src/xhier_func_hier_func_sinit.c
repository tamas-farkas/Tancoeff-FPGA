// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhier_func_hier_func.h"

extern XHier_func_hier_func_Config XHier_func_hier_func_ConfigTable[];

XHier_func_hier_func_Config *XHier_func_hier_func_LookupConfig(u16 DeviceId) {
	XHier_func_hier_func_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHIER_FUNC_HIER_FUNC_NUM_INSTANCES; Index++) {
		if (XHier_func_hier_func_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHier_func_hier_func_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHier_func_hier_func_Initialize(XHier_func_hier_func *InstancePtr, u16 DeviceId) {
	XHier_func_hier_func_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHier_func_hier_func_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHier_func_hier_func_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

