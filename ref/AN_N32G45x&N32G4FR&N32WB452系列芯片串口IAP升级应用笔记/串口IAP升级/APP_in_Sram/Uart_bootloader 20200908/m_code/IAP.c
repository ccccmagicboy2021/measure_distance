#include "m_uart.h"
#include "iap.h"
#include "string.h"

iapfun jump2app; 
uint8_t uart_receiveBIN_ok;

uint8_t pages_number = 0;
uint32_t ready_write_addr = 0;

extern uint8_t flash_buf[];
extern uint8_t receive_app_done;
extern void IAP_UPDATE_APP(void);




__asm void MSR_MSP(u32 addr) 
{
    MSR MSP, r0 			//set Main Stack value
    BX r14
}
/**================================================================
		APP 跳转
		appxaddr:用户代码起始地址.
================================================================*/
void iap_load_app(u32 appxaddr)
{
	if(((*(vu32*)appxaddr)&0x0FFFFFFF) < 1024*144)		// 检查栈顶地址是否合法.
	{ 
		jump2app = (iapfun)*(vu32*)(appxaddr+4);				
		MSR_MSP(*(vu32*)appxaddr);						// 初始化堆栈指针
		jump2app();										// 跳转到APP.
	}
}		 
/**================================================================
================================================================*/













