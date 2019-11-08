// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtancalc_tancalc.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTancalc_tancalc_CfgInitialize(XTancalc_tancalc *InstancePtr, XTancalc_tancalc_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTancalc_tancalc_Start(XTancalc_tancalc *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTancalc_tancalc_IsDone(XTancalc_tancalc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTancalc_tancalc_IsIdle(XTancalc_tancalc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTancalc_tancalc_IsReady(XTancalc_tancalc *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTancalc_tancalc_EnableAutoRestart(XTancalc_tancalc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTancalc_tancalc_DisableAutoRestart(XTancalc_tancalc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_AP_CTRL, 0);
}

void XTancalc_tancalc_Set_input_V(XTancalc_tancalc *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_INPUT_V_DATA, (u32)(Data));
    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_INPUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XTancalc_tancalc_Get_input_V(XTancalc_tancalc *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_INPUT_V_DATA);
    Data += (u64)XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_INPUT_V_DATA + 4) << 32;
    return Data;
}

void XTancalc_tancalc_InterruptGlobalEnable(XTancalc_tancalc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_GIE, 1);
}

void XTancalc_tancalc_InterruptGlobalDisable(XTancalc_tancalc *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_GIE, 0);
}

void XTancalc_tancalc_InterruptEnable(XTancalc_tancalc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_IER);
    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_IER, Register | Mask);
}

void XTancalc_tancalc_InterruptDisable(XTancalc_tancalc *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_IER);
    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTancalc_tancalc_InterruptClear(XTancalc_tancalc *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTancalc_tancalc_WriteReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_ISR, Mask);
}

u32 XTancalc_tancalc_InterruptGetEnabled(XTancalc_tancalc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_IER);
}

u32 XTancalc_tancalc_InterruptGetStatus(XTancalc_tancalc *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTancalc_tancalc_ReadReg(InstancePtr->Control_BaseAddress, XTANCALC_TANCALC_CONTROL_ADDR_ISR);
}

