// ==============================================================
// File generated on Sun Dec 15 14:25:02 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHIER_FUNC_HIER_FUNC_H
#define XHIER_FUNC_HIER_FUNC_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhier_func_hier_func_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XHier_func_hier_func_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XHier_func_hier_func;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHier_func_hier_func_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHier_func_hier_func_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHier_func_hier_func_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHier_func_hier_func_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHier_func_hier_func_Initialize(XHier_func_hier_func *InstancePtr, u16 DeviceId);
XHier_func_hier_func_Config* XHier_func_hier_func_LookupConfig(u16 DeviceId);
int XHier_func_hier_func_CfgInitialize(XHier_func_hier_func *InstancePtr, XHier_func_hier_func_Config *ConfigPtr);
#else
int XHier_func_hier_func_Initialize(XHier_func_hier_func *InstancePtr, const char* InstanceName);
int XHier_func_hier_func_Release(XHier_func_hier_func *InstancePtr);
#endif

void XHier_func_hier_func_Start(XHier_func_hier_func *InstancePtr);
u32 XHier_func_hier_func_IsDone(XHier_func_hier_func *InstancePtr);
u32 XHier_func_hier_func_IsIdle(XHier_func_hier_func *InstancePtr);
u32 XHier_func_hier_func_IsReady(XHier_func_hier_func *InstancePtr);
void XHier_func_hier_func_EnableAutoRestart(XHier_func_hier_func *InstancePtr);
void XHier_func_hier_func_DisableAutoRestart(XHier_func_hier_func *InstancePtr);

void XHier_func_hier_func_Set_input_V(XHier_func_hier_func *InstancePtr, u64 Data);
u64 XHier_func_hier_func_Get_input_V(XHier_func_hier_func *InstancePtr);

void XHier_func_hier_func_InterruptGlobalEnable(XHier_func_hier_func *InstancePtr);
void XHier_func_hier_func_InterruptGlobalDisable(XHier_func_hier_func *InstancePtr);
void XHier_func_hier_func_InterruptEnable(XHier_func_hier_func *InstancePtr, u32 Mask);
void XHier_func_hier_func_InterruptDisable(XHier_func_hier_func *InstancePtr, u32 Mask);
void XHier_func_hier_func_InterruptClear(XHier_func_hier_func *InstancePtr, u32 Mask);
u32 XHier_func_hier_func_InterruptGetEnabled(XHier_func_hier_func *InstancePtr);
u32 XHier_func_hier_func_InterruptGetStatus(XHier_func_hier_func *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
