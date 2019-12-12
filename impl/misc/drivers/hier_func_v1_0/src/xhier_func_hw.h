// ==============================================================
// File generated on Thu Dec 12 14:51:50 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of input_V
//        bit 31~0 - input_V[31:0] (Read/Write)
// 0x14 : Data signal of input_V
//        bit 31~0 - input_V[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of output_V
//        bit 31~0 - output_V[31:0] (Read/Write)
// 0x20 : Data signal of output_V
//        bit 31~0 - output_V[63:32] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHIER_FUNC_CONTROL_ADDR_AP_CTRL       0x00
#define XHIER_FUNC_CONTROL_ADDR_GIE           0x04
#define XHIER_FUNC_CONTROL_ADDR_IER           0x08
#define XHIER_FUNC_CONTROL_ADDR_ISR           0x0c
#define XHIER_FUNC_CONTROL_ADDR_INPUT_V_DATA  0x10
#define XHIER_FUNC_CONTROL_BITS_INPUT_V_DATA  64
#define XHIER_FUNC_CONTROL_ADDR_OUTPUT_V_DATA 0x1c
#define XHIER_FUNC_CONTROL_BITS_OUTPUT_V_DATA 64

