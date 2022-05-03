/******************************************************************************
  * @file    PT32L03x_ana.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief   This file contains all the functions prototypes for the ANA firmware library
  *
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_ANA_H
#define PT32L03x_ANA_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"


/** @addtogroup ANA
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */


void AnaMix_EOSCAutoAmpConfig(FunctionalState NewState);

/**
  * @}
  */

#ifdef __cplusplus
}
#endif

#endif


