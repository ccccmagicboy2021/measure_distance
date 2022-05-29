#include "sys.h"
#include "gpio.h"

void gpio_init(void)
{
    GPIO_InitType GPIO_InitStructure;
    
    GPIO_InitStructure.Pin        = GPIO_PIN_9;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
    
    GPIO_SetBits(GPIOA, GPIO_PIN_9);    //ENRF
}


