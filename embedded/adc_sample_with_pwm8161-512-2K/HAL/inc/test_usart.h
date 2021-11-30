#ifndef __TEST_USART_H__
#define __TEST_USART_H__
#include "stdint.h"

extern void UsartRxErrProcess(void);
extern void test_usart_init(void);
extern void usart_polling_send_adc_512_char(uint16_t *buffer);
extern void usart_polling_send_adc_512(uint8_t *buffer);
extern void usart_polling_send_data(uint8_t *buffer,uint32_t lenth);
extern void usart_polling_send_result(uint8_t result);
extern void UsartRxIrqCallback(void);

extern volatile uint8_t comp_result;


#endif

