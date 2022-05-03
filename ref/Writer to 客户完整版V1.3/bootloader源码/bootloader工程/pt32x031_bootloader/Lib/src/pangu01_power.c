
#include "pangu01_power.h"



void Power_Sleep(POWER_SLEEP_ENTRY_Enum SleepEntry)
{
   /* clear SLEEPDEEP bit of cortex System Control Register */
   Reset_SLEEPDEEP;

   if(SleepEntry == POWER_SLEEP_WFE)
   {
      __SEV();   //sev to set event register to 1, ensure event register set before WFE ,
      __WFE();   //WFE to clear event register to 0, so that the processor enter sleep mode                   
      __WFE();                    /* sleep then wait for event     */             
   }
   else
   {
      __WFI();                   /* sleep then wait for interrupt */
   }
}


void Power_DeepSleep(POWER_SLEEP_ENTRY_Enum SleepEntry)
{

//   ww(0x4001F004, 0x01);         //enable PMU 

   /* set SLEEPDEEP bit of cortex System Control Register */
   Set_SLEEPDEEP;

   if(SleepEntry == POWER_SLEEP_WFE)
   {
      __WFE();                    /* sleep then wait for event     */
      __WFE();                    
   }
   else
   {
      __WFI();                   /* sleep then wait for interrupt */
   }
//   ww(0x40021004, 0x00);                  //disable PMU 
}





