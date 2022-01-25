#ifndef __IAP_H__
#define __IAP_H__

#include "n32g4fr.h"
					 
							 
#define FLASH_APP_BASE_ADDR 		0x08004000				//BOOTLOAD 预留16K空间，APP程序从0x08004000开始  						  
#define FLASH_START_ADDR        	FLASH_APP_BASE_ADDR


typedef  void (*iapfun)(void);									// 定义一个函数类型的参数.   	
void iap_load_app(u32 appxaddr);								//跳转到APP程序执行
void iap_write_appbin(u32 appxaddr,u8 *appbuf,u32 applen);		//在指定地址开始,写入bin


#endif
















