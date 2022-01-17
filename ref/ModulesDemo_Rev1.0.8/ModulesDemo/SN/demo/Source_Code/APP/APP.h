/*
  ******************************************************************************
  * @文件名   APP.h
  * @作者     Chris_Kyle
  * @版本     V1.00
  * @日期     2021年
  * @功能     EFlash Test Demo Header file.
  ******************************************************************************
*/
#ifndef __APP_H__
#define __APP_H__ 

#include "ACM32Fxx_HAL.h"


#define SN_BASE_ADDR     	( 0x00080208 )  //SN base addr   
#define SN_CRC_ADDR     	( 0x00080218 )  //SN crc addr    

/* SN_Test */
void SN_Test(void);  

#endif
