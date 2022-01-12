#include "hc32_ddl.h"
#include "gpio.h"


void gpio_init(void){
		stc_port_init_t stcPortInit;
    /* configuration structure initialization */
    MEM_ZERO_STRUCT(stcPortInit);
    stcPortInit.enPinMode = Pin_Mode_Out;
    stcPortInit.enExInt = Enable;
    stcPortInit.enPullUp = Enable;

    PORT_Init(GPIO_TEST_PORT, GPIO_TEST_PIN, &stcPortInit);
	}
