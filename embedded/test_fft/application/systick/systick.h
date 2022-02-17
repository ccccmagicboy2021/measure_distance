/*!
    \file  systick.h
    \brief the header file of systick
    
    \version 2018-03-26, V1.0.0
*/


#ifndef SYSTICK_H
#define SYSTICK_H

#include <stdint.h>

/* configure systick */
void systick_config(void);
/* delay a time in milliseconds */
void delay_1ms(uint32_t count);
/* delay decrement */
void delay_decrement(void);

uint32_t get_tick(void);

#endif /* SYSTICK_H */
