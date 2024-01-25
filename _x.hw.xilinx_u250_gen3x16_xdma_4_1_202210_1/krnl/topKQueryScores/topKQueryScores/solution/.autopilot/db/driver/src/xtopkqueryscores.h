// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XTOPKQUERYSCORES_H
#define XTOPKQUERYSCORES_H

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
#include "xtopkqueryscores_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XTopkqueryscores_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTopkqueryscores;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTopkqueryscores_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTopkqueryscores_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTopkqueryscores_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTopkqueryscores_ReadReg(BaseAddress, RegOffset) \
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
int XTopkqueryscores_Initialize(XTopkqueryscores *InstancePtr, u16 DeviceId);
XTopkqueryscores_Config* XTopkqueryscores_LookupConfig(u16 DeviceId);
int XTopkqueryscores_CfgInitialize(XTopkqueryscores *InstancePtr, XTopkqueryscores_Config *ConfigPtr);
#else
int XTopkqueryscores_Initialize(XTopkqueryscores *InstancePtr, const char* InstanceName);
int XTopkqueryscores_Release(XTopkqueryscores *InstancePtr);
#endif

void XTopkqueryscores_Start(XTopkqueryscores *InstancePtr);
u32 XTopkqueryscores_IsDone(XTopkqueryscores *InstancePtr);
u32 XTopkqueryscores_IsIdle(XTopkqueryscores *InstancePtr);
u32 XTopkqueryscores_IsReady(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_Continue(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_EnableAutoRestart(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_DisableAutoRestart(XTopkqueryscores *InstancePtr);

void XTopkqueryscores_Set_fs_matrix(XTopkqueryscores *InstancePtr, u64 Data);
u64 XTopkqueryscores_Get_fs_matrix(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_Set_query_type(XTopkqueryscores *InstancePtr, u64 Data);
u64 XTopkqueryscores_Get_query_type(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_Set_k(XTopkqueryscores *InstancePtr, u32 Data);
u32 XTopkqueryscores_Get_k(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_Set_topK_indices(XTopkqueryscores *InstancePtr, u64 Data);
u64 XTopkqueryscores_Get_topK_indices(XTopkqueryscores *InstancePtr);

void XTopkqueryscores_InterruptGlobalEnable(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_InterruptGlobalDisable(XTopkqueryscores *InstancePtr);
void XTopkqueryscores_InterruptEnable(XTopkqueryscores *InstancePtr, u32 Mask);
void XTopkqueryscores_InterruptDisable(XTopkqueryscores *InstancePtr, u32 Mask);
void XTopkqueryscores_InterruptClear(XTopkqueryscores *InstancePtr, u32 Mask);
u32 XTopkqueryscores_InterruptGetEnabled(XTopkqueryscores *InstancePtr);
u32 XTopkqueryscores_InterruptGetStatus(XTopkqueryscores *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
