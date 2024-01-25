// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xtopkqueryscores.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTopkqueryscores_CfgInitialize(XTopkqueryscores *InstancePtr, XTopkqueryscores_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTopkqueryscores_Start(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTopkqueryscores_IsDone(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTopkqueryscores_IsIdle(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTopkqueryscores_IsReady(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTopkqueryscores_Continue(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XTopkqueryscores_EnableAutoRestart(XTopkqueryscores *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTopkqueryscores_DisableAutoRestart(XTopkqueryscores *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_AP_CTRL, 0);
}

void XTopkqueryscores_Set_fs_matrix(XTopkqueryscores *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_FS_MATRIX_DATA, (u32)(Data));
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_FS_MATRIX_DATA + 4, (u32)(Data >> 32));
}

u64 XTopkqueryscores_Get_fs_matrix(XTopkqueryscores *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_FS_MATRIX_DATA);
    Data += (u64)XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_FS_MATRIX_DATA + 4) << 32;
    return Data;
}

void XTopkqueryscores_Set_query_type(XTopkqueryscores *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_QUERY_TYPE_DATA, (u32)(Data));
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_QUERY_TYPE_DATA + 4, (u32)(Data >> 32));
}

u64 XTopkqueryscores_Get_query_type(XTopkqueryscores *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_QUERY_TYPE_DATA);
    Data += (u64)XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_QUERY_TYPE_DATA + 4) << 32;
    return Data;
}

void XTopkqueryscores_Set_k(XTopkqueryscores *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_K_DATA, Data);
}

u32 XTopkqueryscores_Get_k(XTopkqueryscores *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_K_DATA);
    return Data;
}

void XTopkqueryscores_Set_topK_indices(XTopkqueryscores *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_TOPK_INDICES_DATA, (u32)(Data));
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_TOPK_INDICES_DATA + 4, (u32)(Data >> 32));
}

u64 XTopkqueryscores_Get_topK_indices(XTopkqueryscores *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_TOPK_INDICES_DATA);
    Data += (u64)XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_TOPK_INDICES_DATA + 4) << 32;
    return Data;
}

void XTopkqueryscores_InterruptGlobalEnable(XTopkqueryscores *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_GIE, 1);
}

void XTopkqueryscores_InterruptGlobalDisable(XTopkqueryscores *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_GIE, 0);
}

void XTopkqueryscores_InterruptEnable(XTopkqueryscores *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_IER);
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_IER, Register | Mask);
}

void XTopkqueryscores_InterruptDisable(XTopkqueryscores *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_IER);
    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTopkqueryscores_InterruptClear(XTopkqueryscores *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTopkqueryscores_WriteReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_ISR, Mask);
}

u32 XTopkqueryscores_InterruptGetEnabled(XTopkqueryscores *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_IER);
}

u32 XTopkqueryscores_InterruptGetStatus(XTopkqueryscores *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTopkqueryscores_ReadReg(InstancePtr->Control_BaseAddress, XTOPKQUERYSCORES_CONTROL_ADDR_ISR);
}

