// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhier_func_hier_func.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHier_func_hier_func_CfgInitialize(XHier_func_hier_func *InstancePtr, XHier_func_hier_func_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHier_func_hier_func_Start(XHier_func_hier_func *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHier_func_hier_func_IsDone(XHier_func_hier_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHier_func_hier_func_IsIdle(XHier_func_hier_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHier_func_hier_func_IsReady(XHier_func_hier_func *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHier_func_hier_func_EnableAutoRestart(XHier_func_hier_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XHier_func_hier_func_DisableAutoRestart(XHier_func_hier_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_AP_CTRL, 0);
}

void XHier_func_hier_func_Set_tancalc_input_V(XHier_func_hier_func *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_TANCALC_INPUT_V_DATA, (u32)(Data));
    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_TANCALC_INPUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XHier_func_hier_func_Get_tancalc_input_V(XHier_func_hier_func *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_TANCALC_INPUT_V_DATA);
    Data += (u64)XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_TANCALC_INPUT_V_DATA + 4) << 32;
    return Data;
}

void XHier_func_hier_func_InterruptGlobalEnable(XHier_func_hier_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_GIE, 1);
}

void XHier_func_hier_func_InterruptGlobalDisable(XHier_func_hier_func *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_GIE, 0);
}

void XHier_func_hier_func_InterruptEnable(XHier_func_hier_func *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_IER);
    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_IER, Register | Mask);
}

void XHier_func_hier_func_InterruptDisable(XHier_func_hier_func *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_IER);
    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_IER, Register & (~Mask));
}

void XHier_func_hier_func_InterruptClear(XHier_func_hier_func *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHier_func_hier_func_WriteReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_ISR, Mask);
}

u32 XHier_func_hier_func_InterruptGetEnabled(XHier_func_hier_func *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_IER);
}

u32 XHier_func_hier_func_InterruptGetStatus(XHier_func_hier_func *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHier_func_hier_func_ReadReg(InstancePtr->Control_BaseAddress, XHIER_FUNC_HIER_FUNC_CONTROL_ADDR_ISR);
}

