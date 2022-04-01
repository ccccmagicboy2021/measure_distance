#ifndef _126E8DAC_5B7A_4E19_8177_C0C6AC399D9F_
#define _126E8DAC_5B7A_4E19_8177_C0C6AC399D9F_

#include "sys.h"

#define SYSTICK_1MS             ((uint32_t)1000)
#define SYSTICK_COUNTER_DIASBLE ((uint32_t)0xFFFFFFFE)
#define SYSTICK_COUNTER_ENABLE  ((uint32_t)0x00000001)
#define SYSTICK_COUNTER_CLEAR   ((uint32_t)0x00000000)

// R-红色
#define LED1_GPIO_PORT    	CMSDK_PC			        /* GPIO端口 */
#define LED1_GPIO_PIN		GPIO_Pin_6			        /* 连接到红色LED灯的GPIO */
// G-绿色
#define LED2_GPIO_PORT    	CMSDK_PC			        /* GPIO端口 */
#define LED2_GPIO_PIN		GPIO_Pin_7			        /* 连接到绿色LED灯的GPIO */
// B-蓝色
#define LED3_GPIO_PORT    	CMSDK_PC			        /* GPIO端口 */
#define LED3_GPIO_PIN		GPIO_Pin_8			        /* 连接到蓝色LED灯的GPIO */

#define KEY1_PORT           CMSDK_PC
#define KEY1_GPIO_PIN       GPIO_Pin_10
#define KEY1_IT             GPIO_IT_ITE10

#define KEY2_PORT           CMSDK_PC
#define KEY2_GPIO_PIN       GPIO_Pin_11
#define KEY2_IT             GPIO_IT_ITE11

#define USER_UART           UART2
#define USER_UART_TX_PORT   CMSDK_PB
#define USER_UART_TX_PIN    GPIO_PinSource10
#define USER_UART_RX_PORT   CMSDK_PB
#define USER_UART_RX_PIN    GPIO_PinSource11

#define ADC_CHANNEL         ADC_Channel_3       //PC3

#define PWM0_CH1_GPIO_Port  CMSDK_PA
#define PWM0_CH1_PinSource  GPIO_PinSource8
#define PWM0_CH1_Pin        GPIO_Pin_8

#define PWM0_CH4_GPIO_Port  CMSDK_PA
#define PWM0_CH4_PinSource  GPIO_PinSource11
#define PWM0_CH4_Pin        GPIO_Pin_11

void bsp_init(void);
void segger_init(void);
void LED_GPIO_Config(void);
void switch_gpio_config(void);
void UART_INT_Config(void);
void UART_Config(void);
void adc_initial(void);
void SysTick_Init(uint32_t NUM);
void read_uid(void);
void DMA_config(void);
void PWM_Mode_Config(void);
void init_all(void);





















#endif//_126E8DAC_5B7A_4E19_8177_C0C6AC399D9F_
