#include "app.h"
#include "sys.h"
#include "FreeRTOS.h"

extern	int test0_data;
extern	int test_bss;

extern void xPortSysTickHandler(void);

#define START_TASK_PRIO		1
#define	START_STK_SIZE		1024
TaskHandle_t	StartTask_Handler;
void	start_task(void * p_arg);

#define	LED0_TASK_PRIO		2
#define	LED0_STK_SIZE			1024
TaskHandle_t	LED0Task_Handler;
void	led0_task(void * p_arg);

#define	LED1_TASK_PRIO		3
#define	LED1_STK_SIZE			1024
TaskHandle_t	LED1Task_Handler;
void	led1_task(void * p_arg);

#define	FLOAT_TASK_PRIO		4
#define	FLOAT_STK_SIZE		1024
TaskHandle_t	FLOATTask_Handler;
void	float_task(void * p_arg);

void segger_init(void)
{	
	SEGGER_RTT_Init();
	CV_LOG("%s FreeRTOS DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void tick_init(void)
{
	NVIC_SetPriority(SysTick_IRQn, DDL_IRQ_PRIORITY_15);
	SysTick_Init(1000u);//1ms
}

void app(void)
{
	test_bss = test0_data;
	
	//enable rtt
	segger_init();
	//clk
	SysClkIni();
	clk_test();
	tick_init();
	
	xTaskCreate(
								(TaskFunction_t	)start_task,
								(const char	*		)"start_task",
								(uint16_t				)START_STK_SIZE,
								(void	*					)NULL,
								(UBaseType_t		)START_TASK_PRIO,
								(TaskHandle_t	*	)&StartTask_Handler);
								
							
	vTaskStartScheduler();
}

void	start_task(void	*	p_arg)
{
	taskENTER_CRITICAL();
	
	xTaskCreate(
								(TaskFunction_t	)led0_task,
								(const char	*		)"led0_task",
								(uint16_t				)LED0_STK_SIZE,
								(void	*					)NULL,
								(UBaseType_t		)LED0_TASK_PRIO,
								(TaskHandle_t	*	)&LED0Task_Handler);

								
	vTaskDelete(StartTask_Handler);
	taskEXIT_CRITICAL();
}

void led0_task(void	*	p_arg)
{
	while(1)
	{
		vTaskDelay(500);
	}
}

