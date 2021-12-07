#ifndef __TIMERA_PWM_H
#define __TIMERA_PWM_H

/* TIMERA unit and clock definition */
#define TIMERA_UNIT1                    (M4_TMRA3)
#define TIMERA_UNIT1_CLOCK              (PWC_FCG2_PERIPH_TIMA3)

/* TIMERA channel 1 Port/Pin definition */
#define TIMERA_UNIT1_CH1                (TimeraCh2)
#define TIMERA_UNIT1_CH1_PORT           (PortB)
#define TIMERA_UNIT1_CH1_PIN            (Pin05)
#define TIMERA_UNIT1_CH1_FUNC           (Func_Tima0)


#define TIMERA_COUNT_OVERFLOW           (50000-1)  // 1kHz @ 50MHz base 1ms=50000*20ns
#define TIMERA_COUNT_COMPARE						(25000-1)  //

extern void Timera_Config(void);

#endif
