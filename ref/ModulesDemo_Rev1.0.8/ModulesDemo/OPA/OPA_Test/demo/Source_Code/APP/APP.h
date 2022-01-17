/*
  ******************************************************************************
  * @file    APP_OPA.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   OPA demo Header file.
  ******************************************************************************
*/

#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    TEST_OPA_PGA,
    TEST_OPA_SA,
    TEST_OPA_UG,
}enum_TEST_MODE_t;

/* Function : OPA_Init_PGA */
void OPA_Init_PGA(void);
    
/* Function : OPA_Init_SA */
void OPA_Init_SA(void);
    
/* Function : OPA_Init_UG */
void OPA_Init_UG(void);
    
/* Function : OPA_Test */
void OPA_Test(enum_TEST_MODE_t test_mode);

#endif
