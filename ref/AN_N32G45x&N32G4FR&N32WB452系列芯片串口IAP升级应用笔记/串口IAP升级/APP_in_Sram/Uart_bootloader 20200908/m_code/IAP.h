#ifndef __IAP_H__
#define __IAP_H__

#include "n32g4fr.h"
					 
#define	Sram_buf_len		1024*32								// 最大接收32K,长度为0x8000		
#define	Sram_buf_addr		(0x20000000 + Sram_buf_len)			// app接收缓存起始地址


typedef  void (*iapfun)(void);									// 定义一个函数类型的参数 	
void iap_load_app(u32 appxaddr);								//跳转到APP程序执行
void iap_write_appbin(u32 appxaddr,u8 *appbuf,u32 applen);		//在指定地址开始,写入bin


#endif
















