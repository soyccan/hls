// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIR_N11_MAXI_H
#define XFIR_N11_MAXI_H

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
#include "xfir_n11_maxi_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XFir_n11_maxi_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XFir_n11_maxi;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_n11_maxi_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_n11_maxi_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_n11_maxi_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_n11_maxi_ReadReg(BaseAddress, RegOffset) \
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
int XFir_n11_maxi_Initialize(XFir_n11_maxi *InstancePtr, u16 DeviceId);
XFir_n11_maxi_Config* XFir_n11_maxi_LookupConfig(u16 DeviceId);
int XFir_n11_maxi_CfgInitialize(XFir_n11_maxi *InstancePtr, XFir_n11_maxi_Config *ConfigPtr);
#else
int XFir_n11_maxi_Initialize(XFir_n11_maxi *InstancePtr, const char* InstanceName);
int XFir_n11_maxi_Release(XFir_n11_maxi *InstancePtr);
#endif

void XFir_n11_maxi_Start(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_IsDone(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_IsIdle(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_IsReady(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_EnableAutoRestart(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_DisableAutoRestart(XFir_n11_maxi *InstancePtr);

void XFir_n11_maxi_Set_pn32HPInput(XFir_n11_maxi *InstancePtr, u32 Data);
u32 XFir_n11_maxi_Get_pn32HPInput(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_Set_pn32HPOutput(XFir_n11_maxi *InstancePtr, u32 Data);
u32 XFir_n11_maxi_Get_pn32HPOutput(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_Set_regXferLeng_V(XFir_n11_maxi *InstancePtr, u32 Data);
u32 XFir_n11_maxi_Get_regXferLeng_V(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Get_an32Coef_BaseAddress(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Get_an32Coef_HighAddress(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Get_an32Coef_TotalBytes(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Get_an32Coef_BitWidth(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Get_an32Coef_Depth(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_Write_an32Coef_Words(XFir_n11_maxi *InstancePtr, int offset, int *data, int length);
u32 XFir_n11_maxi_Read_an32Coef_Words(XFir_n11_maxi *InstancePtr, int offset, int *data, int length);
u32 XFir_n11_maxi_Write_an32Coef_Bytes(XFir_n11_maxi *InstancePtr, int offset, char *data, int length);
u32 XFir_n11_maxi_Read_an32Coef_Bytes(XFir_n11_maxi *InstancePtr, int offset, char *data, int length);

void XFir_n11_maxi_InterruptGlobalEnable(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_InterruptGlobalDisable(XFir_n11_maxi *InstancePtr);
void XFir_n11_maxi_InterruptEnable(XFir_n11_maxi *InstancePtr, u32 Mask);
void XFir_n11_maxi_InterruptDisable(XFir_n11_maxi *InstancePtr, u32 Mask);
void XFir_n11_maxi_InterruptClear(XFir_n11_maxi *InstancePtr, u32 Mask);
u32 XFir_n11_maxi_InterruptGetEnabled(XFir_n11_maxi *InstancePtr);
u32 XFir_n11_maxi_InterruptGetStatus(XFir_n11_maxi *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
