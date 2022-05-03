/**
  ******************************************************************************
  * @file    Project/PT32x030_StdPeriph_Templates/PT32x030_it.h 
  * @author  Application Team
  * @version V1.0.0
  * @date    30-June-2021
  * @brief   This file contains the headers of the interrupt handlers.
  ******************************************************************************
  * @attention
  *
  * 
  *
  *
  * 
  * 
  *
  *        
  *
  *  
  *  
  * 
  * 
  * 
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __PT32x030_IT_H
#define __PT32x030_IT_H

#ifdef __cplusplus
 extern "C" {
#endif 

/* Includes ------------------------------------------------------------------*/
#include "PT32x030.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */

void NMI_Handler(void);
void HardFault_Handler(void);
void SVC_Handler(void);
void PendSV_Handler(void);
void SysTick_Handler(void);

/*void PPP_IRQHandler(void);*/

#ifdef __cplusplus
}
#endif

#endif /* __PT32x030_IT_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
