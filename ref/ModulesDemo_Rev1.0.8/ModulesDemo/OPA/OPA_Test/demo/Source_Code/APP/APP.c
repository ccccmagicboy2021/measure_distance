/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   OPA demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

OPA_HandleTypeDef OPA1_Handle;
OPA_HandleTypeDef OPA2_Handle;
OPA_HandleTypeDef OPA3_Handle;
/************************************************************************
 * function   : OPA_Init_PGA
 * Description: OPA Initiation as PGA mode. 
 ************************************************************************/ 
void OPA_Init_PGA(void)
{        
    OPA1_Handle.Instance = OPA;
    OPA1_Handle.Init.OpaX = OPA1;
    OPA1_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA1_Handle.Init.VinPSel = OPA_VINP_0;
    OPA1_Handle.Init.OpaMode = OPA_MODE_PGA;
    OPA1_Handle.Init.Gain = OPA_GAIN_2_1;
    OPA1_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA1_Handle);
    
    OPA2_Handle.Instance = OPA;
    OPA2_Handle.Init.OpaX = OPA2;
    OPA2_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA2_Handle.Init.VinPSel = OPA_VINP_0;
    OPA2_Handle.Init.OpaMode = OPA_MODE_PGA;
    OPA2_Handle.Init.Gain = OPA_GAIN_2_1;
    OPA2_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA2_Handle);

    OPA3_Handle.Instance = OPA;
    OPA3_Handle.Init.OpaX = OPA3;
    OPA3_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA3_Handle.Init.VinPSel = OPA_VINP_0;
    OPA3_Handle.Init.OpaMode = OPA_MODE_PGA;
    OPA3_Handle.Init.Gain = OPA_GAIN_2_1;
    OPA3_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA3_Handle);
}

/************************************************************************
 * function   : OPA_Init_SA
 * Description: OPA Initiation as SA mode. 
 ************************************************************************/ 
void OPA_Init_SA(void)
{
    OPA1_Handle.Instance = OPA;
    OPA1_Handle.Init.OpaX = OPA1;
    OPA1_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA1_Handle.Init.VinPSel = OPA_VINP_0;
    OPA1_Handle.Init.VinM0En = OPA_CSR_VINM0_ENABLE;
    OPA1_Handle.Init.OpaMode = OPA_MODE_SA1;
    OPA1_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA1_Handle);

    OPA2_Handle.Instance = OPA;
    OPA2_Handle.Init.OpaX = OPA2;
    OPA2_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA2_Handle.Init.VinPSel = OPA_VINP_0;
    OPA2_Handle.Init.OpaMode = OPA_MODE_SA;
    OPA2_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA2_Handle);

    OPA3_Handle.Instance = OPA;
    OPA3_Handle.Init.OpaX = OPA3;
    OPA3_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA3_Handle.Init.VinPSel = OPA_VINP_0;
    OPA3_Handle.Init.OpaMode = OPA_MODE_SA;
    OPA3_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA3_Handle);
}

/************************************************************************
 * function   : OPA_Init_UG
 * Description: OPA Initiation as UG mode. 
 ************************************************************************/ 
void OPA_Init_UG(void)
{
    OPA1_Handle.Instance = OPA;
    OPA1_Handle.Init.OpaX = OPA1;
    OPA1_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA1_Handle.Init.VinPSel = OPA_VINP_0;
    OPA1_Handle.Init.OpaMode = OPA_MODE_UG;
    OPA1_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA1_Handle);

    OPA2_Handle.Instance = OPA;
    OPA2_Handle.Init.OpaX = OPA2;
    OPA2_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA2_Handle.Init.VinPSel = OPA_VINP_0;
    OPA2_Handle.Init.OpaMode = OPA_MODE_UG;
    OPA2_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA2_Handle);

    OPA3_Handle.Instance = OPA;
    OPA3_Handle.Init.OpaX = OPA3;
    OPA3_Handle.Init.Hsm = OPA_HSM_HIGH;
    OPA3_Handle.Init.VinPSel = OPA_VINP_0;
    OPA3_Handle.Init.OpaMode = OPA_MODE_UG;
    OPA3_Handle.Init.TrimEn = OPA_CSR_TRIM_DISABLE;

    HAL_OPA_Init(&OPA3_Handle);
}

/************************************************************************
 * function   : OPA_Test
 * Description: OPA 1,2,3 enable. 
 *              OPA trim disable. 
 ************************************************************************/ 
void OPA_Test(enum_TEST_MODE_t test_mode)
{
    printfS("OPA Test is Ready!!! \r\n");

    switch(test_mode)
    {
        case TEST_OPA_PGA:
            printfS("OPA init as PGA mode. \r\n");
            OPA_Init_PGA();
            break;
        
        case TEST_OPA_SA:
            printfS("OPA init as SA mode. \r\n");
            OPA_Init_SA();
            break;
        
        case TEST_OPA_UG:
            printfS("OPA init as UG mode. \r\n");
            OPA_Init_UG();
            break;
    }
    
    printfS("OPA Inition OK!\r\n");
}
