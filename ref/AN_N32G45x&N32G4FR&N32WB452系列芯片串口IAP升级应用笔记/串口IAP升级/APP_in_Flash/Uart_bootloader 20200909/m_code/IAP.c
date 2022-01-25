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
	if(((*(vu32*)appxaddr)&0x0FFFFFFF) < 1024*512)		// 检查栈顶地址是否合法.
	{ 
		jump2app = (iapfun)*(vu32*)(appxaddr+4);				
		MSR_MSP(*(vu32*)appxaddr);						// 初始化堆栈指针
		jump2app();										// 跳转到APP.
	}
}		
/**================================================================
================================================================*/
int32_t app_flag_write(uint32_t data ,uint32_t start_add)
{
	FLASH_Unlock();
	//
	FLASH_EraseOnePage(start_add);			//写之前先擦一遍，每次擦2K
	if (FLASH_COMPL != FLASH_ProgramWord(start_add, data))		//写
	{
		FLASH_Lock();
		//printf("flash write fail! \r\n");
		return 1;
	}
	FLASH_Lock();
    return 0;
}
/**================================================================
================================================================*/
#define FLASH_PAGE_SIZE 		2048			 	

/**
 * @brief 
 * @param void
 * @return
 * - `SUCCESS： 表示操作成功
 * - 其它值表示出错
 */
int32_t app_flash_write(uint32_t *data ,uint32_t Flash_address)
{
    uint32_t i;
	uint32_t start_add;
	start_add = Flash_address;
		
	FLASH_Unlock();
	//
	for(i = 0;i<FLASH_PAGE_SIZE/FLASH_PAGE_SIZE;i++)
	{
		FLASH_EraseOnePage(start_add+i*FLASH_PAGE_SIZE);			//写之前先擦一遍，每次擦2K
	}
	//
	for(i=0;i<FLASH_PAGE_SIZE/4 ;i++)
	{
		if (FLASH_COMPL != FLASH_ProgramWord(start_add+i*4, data[i]))		//写
		{
			FLASH_Lock();
			//printf("flash write fail! \r\n");
			receive_app_done = 0;
			return 1;
		}
	}
	FLASH_Lock();
    return 0;
}
/**================================================================
		//升级APP
================================================================*/
void IAP_UPDATE_APP(void)
{
	ready_write_addr = FLASH_APP_BASE_ADDR + pages_number*2048;
	//
	while(app_flash_write((uint32_t *)flash_buf , ready_write_addr));		//IAP每次升级2K
	//
	memset(flash_buf,0x00,2048);
	pages_number++;

}













