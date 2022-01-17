/*
  ******************************************************************************
  * @file    APP.h
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   MPU demo Header file.
  ******************************************************************************
*/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    MPU_REGION_0,
    MPU_REGION_1,
    MPU_REGION_2,
    MPU_REGION_3,
    MPU_REGION_4,
    MPU_REGION_5,
    MPU_REGION_6,
    MPU_REGION_7,
}enum_MPU_t;


/** @defgroup HFNMIENA Definitions
  * @{
  */
#define MPU_HF_NMI_DISABLE         (0x00000004)    // MPU is disable during hardfault and NMI handler
#define MPU_HF_NMI_ENABLE          (0x00000006)    // MPU is enable  during hardfault and NMI handler
/**
  * @}
  */


/** @defgroup ReadWritePermission Definitions
  * @{
  */
#define MPU_READ_WRITE         (0x00000000)
#define MPU_READ_ONLY          (0x00000001)
/**
  * @}
  */


/** @defgroup EXECUTE Definitions
  * @{
  */
#define MPU_EXECUTE_DISABLE         (0x00000001)
#define MPU_EXECUTE_ENABLE          (0x00000000)
/**
  * @}
  */


/**
  * @brief  MPU Configuration Structure definition
  */
typedef struct
{
    uint32_t u32_HFNMIENA;              /*!< The MPU enable the operation of MPU during HardFault and NMI handlers. 
                                             This parameter can be a value of @ref HFNMIENA */

    uint32_t u32_ReadWritePermission;   /*!< The MPU base address. 
                                             This parameter can be a value of @ref ReadWritePermission */

    uint32_t u32_ExecutePermission;     /*!< The Execute permission. 
                                             This parameter can be a value of @ref EXECUTE */

    uint32_t u32_BaseAddr;              /*!< The MPU base address. 
                                             This parameter must be a multiple of 0x20. */

    uint32_t u32_LimitAddr;             /*!< The MPU Limit address. 
                                             This parameter must be a multiple of 0x20. */
}MPU_ConfigTypeDef;


/* APP_MPU_Test */
void APP_MPU_Test(void);

#endif
