/***********************************************************************
 * Filename    : app.h
 * Description : app header file
 * Author(s)   : cxf  
 * version     : V1.0
 * Modify date : 2019-09-24
 ***********************************************************************/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"  


typedef enum _PWM_INPUT_STATE
{
    PWM_INPUT_STATE_IDLE = 0,  
    PWM_INPUT_STATE_RESET,  
    PWM_INPUT_STATE_CAPTURE_HALF,  
    PWM_INPUT_STATE_CAPTURE_FINISH,  
}E_PWM_INPUT_STATE;  
/************************************************************************
* function   : Uart_Test
* Description: uart test.  
* input : none 
* return: none 
************************************************************************/ 
extern void Timer_PWM_Input_Test(void);     

#endif

