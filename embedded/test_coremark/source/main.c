#include "sys.h"

extern int CoreMark(void);

#define SYSTICK_1MS             ((uint32_t)1000)
#define SYSTICK_COUNTER_DIASBLE ((uint32_t)0xFFFFFFFE)
#define SYSTICK_COUNTER_ENABLE  ((uint32_t)0x00000001)
#define SYSTICK_COUNTER_CLEAR   ((uint32_t)0x00000000)

extern void DebugOutput(uint8_t u8Data);

int fputc(int ch, FILE* f)
{
    DebugOutput((uint8_t)ch);

    return (ch);
}

void SysTick_Init_hc32(uint32_t NUM)
{
    /* SystemCoreClock / NUM */
    if (SysTick_Config(SystemCoreClock / NUM))
    {
        while (1)
            ;
    }
}

void SysTick_Stop_time(void)
{
    SysTick->CTRL &= SYSTICK_COUNTER_DIASBLE;
    /* Clear the SysTick Counter */
    SysTick->VAL = SYSTICK_COUNTER_CLEAR;
}

void SysTick_IrqHandler(void)
{
    extern volatile uint32_t Tick;
    Tick++;
    SysTick_IncTick();
}

void read_uid(void)
{
		char	i = 0;
    char data[12] = {0};
		
		CV_LOG("%smcu chip uid: \r\n", RTT_CTRL_TEXT_BRIGHT_GREEN);
		for(i = 0; i < 12; i++) 
		{
				data[i] = *((unsigned char *)(FEM_UQID1 + i));
				CV_LOG("%02X ", data[i]);
		}
		CV_LOG("%s\r\n", RTT_CTRL_RESET);
}

void enable_flash_cache(en_functional_state_t state0)
{
	EFM_Unlock();
	EFM_FlashCmd(Enable);
	while(Set !=EFM_GetFlagStatus(EFM_FLAG_RDY))
	{
		;
	}
	EFM_InstructionCacheCmd(state0);
	EFM_Lock();
}

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sphosense radar chip: HC32F460 COREMARK DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void tick_init(void)
{
	NVIC_SetPriority(SysTick_IRQn, DDL_IRQ_PRIORITY_15);
	SysTick_Init(1000u);//1ms
}
    
int main(void)
{
    //enable rtt
	segger_init();
	//clk
	SysClkIni();
	clk_test();
	tick_init();
    
	//flash
	enable_flash_cache(Enable);
	//uuid
	read_uid();
	//uart
	usart_init();
    
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
    printf("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n");
    printf("flashcode program begin...\r\n"); 
#endif
    
	while(1)
	{
		app();
        printf("CoreMark Test Start\r\n");
        CoreMark();
        Ddl_Delay1ms(500);
	}
}
