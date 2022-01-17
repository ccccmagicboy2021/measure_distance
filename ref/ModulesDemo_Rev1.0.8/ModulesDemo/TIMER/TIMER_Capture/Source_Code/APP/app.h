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

#define CAPTURE_CHANNEL_1  1  
#define CAPTURE_CHANNEL_2  2       

extern void Timer_Capture_Test(uint32_t capture_channel);          

#endif

