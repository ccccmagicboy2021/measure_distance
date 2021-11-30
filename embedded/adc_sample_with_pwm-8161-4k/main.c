#include "hc32_ddl.h"
#include "adc.h"
#include "sysclk.h"
#include "memalloc.h"
#include "timera_pwm.h"
#include "test_usart.h"
#include "test_gpio.h"
int32_t main(void)
{

	/* Default clock is MRC(8MHz). */
	SysClkInit();
	
	AdcConfig();
	
	Timera_Config();

	init_mem();
	
	test_usart_init();
	
	test_gpio_init();
	
	GPIO_TEST_SET();

	while (1) 
	{
		if (is_data_available())
		{
			get_sample_data();
		}
	}
}





