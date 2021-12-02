#ifndef _CBE81D98_3CA6_4077_890C_D3B7C63233CA_
#define _CBE81D98_3CA6_4077_890C_D3B7C63233CA_

#include "sys.h"

void stop_sample(unsigned char flag);
void SysTick_IrqHandler(void);
void tick_init(void);
void set_samplerate(unsigned int speed);
void segger_init(void);
void read_uid(void);
void enable_flash_cache(en_functional_state_t state0);
void memory_init(void);
void gpio_init(void);
void sent_sample_data(void);
void error_process(void);
void uart_post_process(void);
void idle_process(void);
void app(void);
void init_all(void);


#endif//_CBE81D98_3CA6_4077_890C_D3B7C63233CA_
