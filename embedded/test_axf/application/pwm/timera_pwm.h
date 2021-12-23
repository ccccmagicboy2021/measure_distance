#ifndef __TIMERA_PWM_H
#define __TIMERA_PWM_H

/* TIMERA unit and clock definition */
#define TIMERA_UNIT1                    (M4_TMRA3)
#define TIMERA_UNIT1_CLOCK              (PWC_FCG2_PERIPH_TIMA3)
#define TIMERA_UNIT1_CMP_INT						(INT_TMRA3_CMP)

/* TIMERA channel 1 Port/Pin definition */
#define TIMERA_UNIT1_CH1                (TimeraCh2)		//CMPAR2
#define TIMERA_UNIT1_CH1_PORT           (PortB)
#define TIMERA_UNIT1_CH1_PIN            (Pin05)
#define TIMERA_UNIT1_CH1_FUNC           (Func_Tima0)

/* TIMERA channel 1 Port/Pin definition */
#define TIMERA_UNIT1_CH2                (TimeraCh5)		//CMPAR5
#define TIMERA_UNIT1_CH2_PORT           (PortA)
#define TIMERA_UNIT1_CH2_PIN            (Pin04)
#define TIMERA_UNIT1_CH2_FUNC           (Func_Tima1)
#define TIMERA_UNIT1_CH2_INT_FLAG       (TimeraFlagCaptureOrCompareCh5)
#define TIMERA_UNIT1_CH2_INT            (TimeraIrqCaptureOrCompareCh5)

#define FSK_IF_SAMPLE_DUTY							50000				//	1kHz @ 50MHz base 1ms=50000*20ns
#define TIMERA_COUNT_OVERFLOW           (FSK_IF_SAMPLE_DUTY - 1)		//	PERAR
#define TIMERA_COUNT_COMPARE2						((FSK_IF_SAMPLE_DUTY >> 2) - 1)		//	CMPAR2
#define TIMERA_COUNT_COMPARE5						((FSK_IF_SAMPLE_DUTY >> 2) + (FSK_IF_SAMPLE_DUTY >> 1) - 1)		//	CMPAR5

extern void Timera_Config(void);

#endif
