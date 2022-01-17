/*
  ******************************************************************************
  * @file    APP_COMP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   COMP demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

COMP_HandleTypeDef COMP1_Handle;
COMP_HandleTypeDef COMP2_Handle;
GPIO_InitTypeDef    KEY_Handle;

/*********************************************************************************
* Function    : UserKEY_Init
* Description : User key initialize
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
void UserKEY_Init(void)
{
    KEY_Handle.Pin       = GPIO_PIN_9;
    KEY_Handle.Mode      = GPIO_MODE_INPUT;
    KEY_Handle.Pull      = GPIO_PULLUP;
    KEY_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(GPIOB, &KEY_Handle);
}

/*********************************************************************************
* Function    : UserKEY_Get
* Description : detection button is pressed
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
bool UserKEY_Get(void)
{
    if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
    {
        System_Delay_MS(20);
        
        if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
        {
            return true;
        }
    }

    return false;
}

/************************************************************************
 * function   : COMP_Init
 * Description: COMP Initiation. 
 ************************************************************************/ 
void COMP_Init(void)
{    
    
    /* COMP1 use the GPIO as VINM*/
    COMP1_Handle.Instance = COMP;
    COMP1_Handle.Init.Comparator = COMP1;
    
    COMP1_Handle.Init.InPSel = COMP_CR_INPSEL_0;
    COMP1_Handle.Init.InMSel = COMP_CR_INMSEL_0;
    
    HAL_COMP_Init(&COMP1_Handle); 

    /* COMP2 use the VDDA Crv as VINM*/
    COMP2_Handle.Instance = COMP;
    COMP2_Handle.Init.Comparator = COMP2;
    COMP2_Handle.Init.Crv_En = COMP_CR_CRV_EN_ENABLE;
    COMP2_Handle.Init.Crv_Sel = COMP_CR_CRV_SEL_AVDD;
    COMP2_Handle.Init.Crv_Cfg = 12;    
    
    COMP2_Handle.Init.InPSel = COMP_CR_INPSEL_1;
    COMP2_Handle.Init.InMSel = COMP_CR_INMSEL_3;
    
    HAL_COMP_Init(&COMP2_Handle); 
}

/************************************************************************
 * function   : COMP_Test
 * Description: COMP Test. 
 ************************************************************************/ 
void COMP_Test(void)
{
    
    printfS("COMP Test is Ready!!! \r\n");

    COMP_Init();
    
    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    while(1)
    {
        while(false == UserKEY_Get());

        HAL_COMP_GetOutputLevel(&COMP1_Handle);
        if (COMP1_Handle.OutputLevel == 0) 
            printfS("The comparetor 1 output level is LOW \r\n");
        else
            printfS("The comparetor 1 output level is HIGH \r\n");
        
        HAL_COMP_GetOutputLevel(&COMP2_Handle);
        if (COMP2_Handle.OutputLevel == 0) 
            printfS("The comparetor 2 output level is LOW \r\n");
        else
            printfS("The comparetor 2 output level is HIGH \r\n");  
        System_Delay_MS(1000);
    }
}
