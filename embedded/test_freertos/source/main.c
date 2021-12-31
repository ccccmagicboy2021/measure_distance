#include "sys.h"

int test0_data = 0xAA;
int test_bss;
float test1_data = 0.1111;


#define START_TASK_PRIO		1
#define	START_STK_SIZE		512
TaskHandle_t	StartTask_Handler;
void	start_task(void * p_arg);

#define	LED0_TASK_PRIO		2
#define	LED0_STK_SIZE			128
TaskHandle_t	LED0Task_Handler;
void	led0_task(void * p_arg);

#define	LED1_TASK_PRIO		3
#define	LED1_STK_SIZE			128
TaskHandle_t	LED1Task_Handler;
void	led1_task(void * p_arg);

#define	FLOAT_TASK_PRIO		4
#define	FLOAT_STK_SIZE		128
TaskHandle_t	FLOATTask_Handler;
void	float_task(void * p_arg);

void tick_init(void)
{
	NVIC_SetPriority(SysTick_IRQn, DDL_IRQ_PRIORITY_15);
	SysTick_Init(1000u);//1ms
}

void	start_task(void	*	p_arg)
{
	//taskENTER_CRITICAL();
	
	xTaskCreate(
								(TaskFunction_t	)led0_task,
								(const char	*		)"led0_task",
								(uint16_t				)LED0_STK_SIZE,
								(void	*					)NULL,
								(UBaseType_t		)LED0_TASK_PRIO,
								(TaskHandle_t	*	)&LED0Task_Handler);

								
	//vTaskDelete(StartTask_Handler);
	//taskEXIT_CRITICAL();
								
	while(1)
	{
		//
	}
	
}

void led0_task(void	*	p_arg)
{
	while(1)
	{
		vTaskDelay(500);
	}
}



int main(void)
{
	BaseType_t xReturn = pdPASS;
	
	//test_bss = test0_data;
	
	//enable rtt
	//segger_init();
	//clk
	SysClkIni();
	clk_test();
	tick_init();
	//uart
	usart_init();
	
	xReturn = xTaskCreate(
								(TaskFunction_t	)start_task,
								(const char	*		)"start_task",
								(uint16_t				)START_STK_SIZE,
								(void	*					)NULL,
								(UBaseType_t		)START_TASK_PRIO,
								(TaskHandle_t	*	)&StartTask_Handler);
								
	if(pdPASS == xReturn)
	{
		vTaskStartScheduler();
	}
	else
	{
		return -1;
	}
								
	while(1)
	{
		//
	}
}


