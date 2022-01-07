#include "sys.h"
#include "tx_api.h"

int test0_data = 0xAA;
int test_bss;
float test1_data = 0.1111;

#define THREAD1_PRIO         2
#define THREAD1_STACK_SIZE   1024
static  TX_THREAD thread1;
uint8_t thread1_stack[THREAD1_STACK_SIZE];

#define THREAD2_PRIO         2
#define THREAD2_STACK_SIZE   1024
static  TX_THREAD thread2;
uint8_t thread2_stack[THREAD2_STACK_SIZE];

/*∫Ïµ∆…¡À∏øÿ÷∆*/
static void my_thread1_entry(ULONG thread_input)
{
    while(1)
    {
        led_red_toggle();
        tx_thread_sleep(500);
        printf("thread1\r\n");
    }
}

/*¬Ãµ∆…¡À∏øÿ÷∆*/
static void my_thread2_entry(ULONG thread_input)
{
    while(1)
    {
        led_green_toggle();
        tx_thread_sleep(1000);
        printf("thread2\r\n");
    }
}

void tick_init(void)
{
	NVIC_SetPriority(SysTick_IRQn, DDL_IRQ_PRIORITY_15);
	SysTick_Init(1000u);//1ms
}

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sphosense :ThreadX DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

/*tx_application_define∫Ø ˝ µœ÷*/
void  tx_application_define(void *first_unused_memory)
{
    tx_thread_create(&thread1, "thread 1", my_thread1_entry, 0, &thread1_stack[0], THREAD1_STACK_SIZE, THREAD1_PRIO, THREAD1_PRIO, TX_NO_TIME_SLICE, TX_AUTO_START); 
    tx_thread_create(&thread2, "thread 2", my_thread2_entry, 0, &thread2_stack[0], THREAD2_STACK_SIZE, THREAD2_PRIO, THREAD2_PRIO, TX_NO_TIME_SLICE, TX_AUTO_START);
}

int main(void)
{	
	//test_bss = test0_data;
	
	//enable rtt
	segger_init();
	//systemview
	//SEGGER_SYSVIEW_Conf();
	//traceSTART();
	//clk
	SysClkIni();
	clk_test();
	tick_init();
	//uart
	usart_init();
	//led
	led_init();
	
	//
	tx_kernel_enter();
								
	while(1)
	{
		//
	}
}


