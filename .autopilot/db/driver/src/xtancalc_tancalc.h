// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTANCALC_TANCALC_H
#define XTANCALC_TANCALC_H

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
#include "xtancalc_tancalc_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XTancalc_tancalc_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XTancalc_tancalc;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTancalc_tancalc_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTancalc_tancalc_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTancalc_tancalc_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTancalc_tancalc_ReadReg(BaseAddress, RegOffset) \
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
int XTancalc_tancalc_Initialize(XTancalc_tancalc *InstancePtr, u16 DeviceId);
XTancalc_tancalc_Config* XTancalc_tancalc_LookupConfig(u16 DeviceId);
int XTancalc_tancalc_CfgInitialize(XTancalc_tancalc *InstancePtr, XTancalc_tancalc_Config *ConfigPtr);
#else
int XTancalc_tancalc_Initialize(XTancalc_tancalc *InstancePtr, const char* InstanceName);
int XTancalc_tancalc_Release(XTancalc_tancalc *InstancePtr);
#endif

void XTancalc_tancalc_Start(XTancalc_tancalc *InstancePtr);
u32 XTancalc_tancalc_IsDone(XTancalc_tancalc *InstancePtr);
u32 XTancalc_tancalc_IsIdle(XTancalc_tancalc *InstancePtr);
u32 XTancalc_tancalc_IsReady(XTancalc_tancalc *InstancePtr);
void XTancalc_tancalc_EnableAutoRestart(XTancalc_tancalc *InstancePtr);
void XTancalc_tancalc_DisableAutoRestart(XTancalc_tancalc *InstancePtr);

void XTancalc_tancalc_Set_input_V(XTancalc_tancalc *InstancePtr, u64 Data);
u64 XTancalc_tancalc_Get_input_V(XTancalc_tancalc *InstancePtr);

void XTancalc_tancalc_InterruptGlobalEnable(XTancalc_tancalc *InstancePtr);
void XTancalc_tancalc_InterruptGlobalDisable(XTancalc_tancalc *InstancePtr);
void XTancalc_tancalc_InterruptEnable(XTancalc_tancalc *InstancePtr, u32 Mask);
void XTancalc_tancalc_InterruptDisable(XTancalc_tancalc *InstancePtr, u32 Mask);
void XTancalc_tancalc_InterruptClear(XTancalc_tancalc *InstancePtr, u32 Mask);
u32 XTancalc_tancalc_InterruptGetEnabled(XTancalc_tancalc *InstancePtr);
u32 XTancalc_tancalc_InterruptGetStatus(XTancalc_tancalc *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
