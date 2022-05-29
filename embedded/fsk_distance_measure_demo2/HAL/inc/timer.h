#ifndef __MYTIMER_H
#define __MYTIMER_H

/* Define Timer Unit for example */

#define TMR_UNIT                    (M4_TMR02)
#define TMR01_UNIT					(M4_TMR01)

#define TMR_INI_GCMA				(INT_TMR01_GCMA)



extern void TimerConfig(void);
void Timer01_Config(void);

#endif


