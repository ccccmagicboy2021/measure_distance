#include "led.h"
#include "sys.h"

void led_init(void)
{
    GPIO_InitType GPIO_InitStructure;
    
    GPIO_InitStructure.Pin        = GPIO_PIN_12;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
    
    //OFF
    GPIO_SetBits(GPIOA, GPIO_PIN_12);
}


void LED_ON(void)
{
    //
    GPIO_ResetBits(GPIOA, GPIO_PIN_12);
}
void LED_OFF(void)
{
    //
    GPIO_SetBits(GPIOA, GPIO_PIN_12);
}
