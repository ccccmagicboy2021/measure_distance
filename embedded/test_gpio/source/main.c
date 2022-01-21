#include "sys.h"

#define PORT_GROUP1 GPIOB
#define PORT_GROUP2 GPIOA

#define LED1_PORT   PORT_GROUP1
#define LED2_PORT   PORT_GROUP1
#define LED3_PORT   PORT_GROUP2

#define LED1_PIN    GPIO_PIN_5
#define LED2_PIN    GPIO_PIN_4
#define LED3_PIN    GPIO_PIN_8

#define KEY_INPUT_PORT1 GPIOA
#define KEY_INPUT_PIN1  GPIO_PIN_4

#define KEY_INPUT_PORT2 GPIOA
#define KEY_INPUT_PIN2  GPIO_PIN_5

#define KEY_INPUT_PORT3 GPIOA
#define KEY_INPUT_PIN3  GPIO_PIN_6

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: N32G4FRKx DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void LedInit(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIO_InitType GPIO_InitStructure;

    /* Check the parameters */
    assert_param(IS_GPIO_ALL_PERIPH(GPIOx));

    /* Enable the GPIO Clock */
    if (GPIOx == GPIOA)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOA, ENABLE);
    }
    else if (GPIOx == GPIOB)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
    }
    else if (GPIOx == GPIOC)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOC, ENABLE);
    }
    else if (GPIOx == GPIOD)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOD, ENABLE);
    }
    else if (GPIOx == GPIOE)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOE, ENABLE);
    }
    else if (GPIOx == GPIOF)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOF, ENABLE);
    }
    else
    {
        if (GPIOx == GPIOG)
        {
            RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOG, ENABLE);
        }
    }

    /* Configure the GPIO pin */
    if (Pin <= GPIO_PIN_ALL)
    {
        GPIO_InitStructure.Pin        = Pin;
        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitPeripheral(GPIOx, &GPIO_InitStructure);
    }
}

void LedOn(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->PBSC = Pin;
}

void LedOff(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->PBC = Pin;
}

void LedBlink(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->POD ^= Pin;
}

void LedOnOff(GPIO_Module* GPIOx, uint32_t Pin)
{
    GPIOx->PBSC = Pin;
}

void led_init(void)
{
    GPIO_ConfigPinRemap(GPIO_RMP_SW_JTAG_SW_ENABLE, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    LedInit(PORT_GROUP1, LED1_PIN | LED2_PIN);
    LedInit(PORT_GROUP2, LED3_PIN);
    
    LedOn(PORT_GROUP1, LED1_PIN);
}

void KeyInputInit(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIO_InitType GPIO_InitStructure;

    /* Check the parameters */
    assert_param(IS_GPIO_ALL_PERIPH(GPIOx));

    /* Enable the GPIO Clock */
    if (GPIOx == GPIOA)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOA, ENABLE);
    }
    else if (GPIOx == GPIOB)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
    }
    else if (GPIOx == GPIOC)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOC, ENABLE);
    }
    else if (GPIOx == GPIOD)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOD, ENABLE);
    }
    else if (GPIOx == GPIOE)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOE, ENABLE);
    }
    else if (GPIOx == GPIOF)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOF, ENABLE);
    }
    else
    {
        if (GPIOx == GPIOG)
        {
            RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOG, ENABLE);
        }
    }

    /* Configure the GPIO pin as input floating*/
    if (Pin <= GPIO_PIN_ALL)
    {
        GPIO_InitStructure.Pin        = Pin;
        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitPeripheral(GPIOx, &GPIO_InitStructure);
    }
}

void user_button_init(void)
{
    KeyInputInit(KEY_INPUT_PORT1, KEY_INPUT_PIN1);
    KeyInputInit(KEY_INPUT_PORT2, KEY_INPUT_PIN2);
    KeyInputInit(KEY_INPUT_PORT3, KEY_INPUT_PIN3);
}

int main(void)
{    
    segger_init();
    ////////////////
    //initial here
    led_init();
    user_button_init();
    ///////////////
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n"); 
#endif
    
	while(1)
	{
		app();
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT1, KEY_INPUT_PIN1) == Bit_RESET)
        {
            LedBlink(PORT_GROUP1, LED1_PIN);
            CV_LOG("key1 pressed!\r\n");
        }
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT2, KEY_INPUT_PIN2) == Bit_RESET)
        {
            LedBlink(PORT_GROUP1, LED2_PIN);
            CV_LOG("key2 pressed!\r\n");
        }
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT3, KEY_INPUT_PIN3) == Bit_RESET)
        {
            LedBlink(PORT_GROUP2, LED3_PIN);
            CV_LOG("key3 pressed!\r\n");
        }
	}
}
