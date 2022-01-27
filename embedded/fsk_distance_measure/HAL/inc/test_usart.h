#ifndef __TEST_USART_H__
#define __TEST_USART_H__
#include "stdint.h"

extern void usart_polling_send_data(uint8_t *buffer,uint32_t lenth);
extern void test_usart_init(void);

#endif

