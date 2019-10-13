// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtancalc_tancalc.h"

extern XTancalc_tancalc_Config XTancalc_tancalc_ConfigTable[];

XTancalc_tancalc_Config *XTancalc_tancalc_LookupConfig(u16 DeviceId) {
	XTancalc_tancalc_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTANCALC_TANCALC_NUM_INSTANCES; Index++) {
		if (XTancalc_tancalc_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTancalc_tancalc_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTancalc_tancalc_Initialize(XTancalc_tancalc *InstancePtr, u16 DeviceId) {
	XTancalc_tancalc_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTancalc_tancalc_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTancalc_tancalc_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

