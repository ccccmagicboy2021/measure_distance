#ifndef __TEST_GPIO_H__
#define __TEST_GPIO_H__

#define  GPIO_TEST_PORT        (PortB)
#define  GPIO_TEST_PIN         (Pin06)

#define  GPIO_TEST_TOGGLE()    (PORT_Toggle(GPIO_TEST_PORT, GPIO_TEST_PIN))
#define  GPIO_TEST_SET()       (PORT_SetBits(GPIO_TEST_PORT, GPIO_TEST_PIN))
#define  GPIO_TEST_RESET()     (PORT_ResetBits(GPIO_TEST_PORT, GPIO_TEST_PIN))

void gpio_init(void);

#endif
