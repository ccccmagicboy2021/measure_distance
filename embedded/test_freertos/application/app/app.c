#include "app.h"
#include "sys.h"
#include "FreeRTOS.h"

extern	int test0_data;
extern	int test_bss;

extern void xPortSysTickHandler(void);

void SysTick_IrqHandler(void)
{
	 #if (INCLUDE_xTaskGetSchedulerState == 1 )
		if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED) {
	 #endif /* INCLUDE_xTaskGetSchedulerState */
			xPortSysTickHandler();
	 #if (INCLUDE_xTaskGetSchedulerState == 1 )
		}
	 #endif /* INCLUDE_xTaskGetSchedulerState */
    SysTick_IncTick();
}

void app(void)
{
	test_bss = test0_data;
}


