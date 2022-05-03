#include "pangu01.h"


#ifndef __POWER_H 
#define __POWER_H

#define  Set_SLEEPONEXIT    SetBit_BB((UINT32)&SCB->SCR, 1)
#define  Reset_SLEEPONEXIT  ResetBit_BB((UINT32)&SCB->SCR, 1)
#define  Set_SLEEPDEEP    SetBit_BB((UINT32)&SCB->SCR, 2)
#define  Reset_SLEEPDEEP  ResetBit_BB((UINT32)&SCB->SCR, 2)
#define  Set_SEVONPEND    SetBit_BB((UINT32)&SCB->SCR, 4)
#define  Reset_SEVONPEND  ResetBit_BB((UINT32)&SCB->SCR, 4)


typedef enum
{
  POWER_SLEEP_WFE = 0,         /* sleep then wait for event     */
  POWER_SLEEP_WFI              /* sleep then wait for interrupt */
}POWER_SLEEP_ENTRY_Enum;


void Power_Sleep(POWER_SLEEP_ENTRY_Enum SleepEntry);
void Power_DeepSleep(POWER_SLEEP_ENTRY_Enum SleepEntry);


#endif /* end __POWER_H */
/****************************************************************************
**                            End Of File
*****************************************************************************/

