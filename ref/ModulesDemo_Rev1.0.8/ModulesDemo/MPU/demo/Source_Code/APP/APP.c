/*
  ******************************************************************************
  * @file    APP.c
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   MPU demo source code.
  ******************************************************************************
*/
#include "APP.h"

#define MATH_ADD      ((uint32_t (*)(uint32_t, uint32_t))(0x20001000 + 1))

MPU_ConfigTypeDef    MPU0_Handle;

/*********************************************************************************
* Function    : MemManage_Handler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void MemManage_Handler(void)
{
    printf("This is MemManage_Handler \n");
    
    while(1);
}

/*********************************************************************************
* Function    : MPU_Config
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void MPU_Config(enum_MPU_t fe_Index, MPU_ConfigTypeDef *fp_MPUConfig)
{
    ARM_MPU_SetRegion(fe_Index, \
                      ARM_MPU_RBAR(fp_MPUConfig->u32_BaseAddr, 0, fp_MPUConfig->u32_ReadWritePermission, 1, fp_MPUConfig->u32_ExecutePermission), \
                      ARM_MPU_RLAR(fp_MPUConfig->u32_LimitAddr, fe_Index));
    
    ARM_MPU_Enable(fp_MPUConfig->u32_HFNMIENA);
}

/*********************************************************************************
* Function    : APP_MPU_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void APP_MPU_Test(void)
{
    uint32_t lu32_TempValue;

    /* 写入汇编指令, 功能->两数相加 */
    *(uint32_t *)(0x20001000) = 0x9001B082;
    *(uint32_t *)(0x20001004) = 0x98019100;
    *(uint32_t *)(0x20001008) = 0x44089900;
    *(uint32_t *)(0x2000100C) = 0x4770B002;
    
    lu32_TempValue = MATH_ADD(111, 222);

    printfS("Math Result: %d \n", lu32_TempValue);  

    MPU0_Handle.u32_HFNMIENA            = MPU_HF_NMI_ENABLE;
    MPU0_Handle.u32_ReadWritePermission = MPU_READ_ONLY;
    MPU0_Handle.u32_ExecutePermission   = MPU_EXECUTE_DISABLE;  
    MPU0_Handle.u32_BaseAddr            = 0x20001000;
    MPU0_Handle.u32_LimitAddr           = 0x20002000;
    
    MPU_Config(MPU_REGION_0, &MPU0_Handle);

    lu32_TempValue = MATH_ADD(111, 222);  // execute permission disabled, should go to MemManage_Handler  
}


