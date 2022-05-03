/******************************************************************************
  * @file   PT32L03x_conf.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

  

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_CONF_H
#define PT32L03x_CONF_H

/* Includes ------------------------------------------------------------------*/
/* Comment the line below to disable peripheral header file inclusion */
#include "PT32L03x_gpio.h"
//#include "PT32L03x_tim.h"
//#include "PT32L03x_misc.h"
#include "PT32L03x_uart.h"
#include "PT32L03x_sys.h"
//#include "PT32L03x_pwm.h"
//#include "PT32L03x_cmp_opa.h"
//#include "PT32L03x_wdg.h"
//#include "PT32L03x_wdg.h"
//#include "PT32L03x_i2c.h"
//#include "PT32L03x_spi.h"
//#include "PT32L03x_crc.h"
//#include "PT32L03x_ana.h"
//#include "PT32L03x_rtc.h"
#include "PT32L03x_flash.h"
//#include "PT32L03x_adc.h"
//#include "PT32L03x_dac.h"
//#include "PT32L03x_lcd.h"
//#include "PT32L03x_beep.h"
//#include "PT32L03x_pwr.h"
#include "PT32L03x_serial.h"
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/


#ifdef  USE_FULL_ASSERT

/**
  * @brief  The assert_param macro is used for function's parameters check.
  * @param  expr: If expr is false, it calls assert_failed function which reports 
  *         the name of the source file and the source line number of the call 
  *         that failed. If expr is true, it returns no value.
  * @retval None
  */
  #define assert_param(expr) ((expr) ? (void)0 : assert_failed((uint8_t *)__FILE__, __LINE__))
/* Exported functions ------------------------------------------------------- */
  void assert_failed(uint8_t* file, uint32_t line);
#else
  #define assert_param(expr) ((void)0)
#endif /* USE_FULL_ASSERT */

#endif 


