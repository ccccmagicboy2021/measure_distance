#ifndef _9DB2BB1F_5CEA_4AF9_9130_2111D1BE73B5_
#define _9DB2BB1F_5CEA_4AF9_9130_2111D1BE73B5_

#include "sys.h"

enum adc_mode
{
	ADC_CONTINUE_DMA=0,	//use continue convert and dma transfer trigger by adc
	ADC_TIMER_DMA		//use timer controlled convert and dma transfer trigger by adc
};

class Adc 
{
	public:
		unsigned int mode;					//working mode for adc
		volatile uint16_t radar_if_adc_value;	//radar if adc value
		volatile uint16_t light_adc_value;		//light sensor adc value
		
	public:
        Adc();
        ~Adc();
		
		void init(void);
		
	private:
		void init_pin(GPIO_Module* port, unsigned int pin);
		void init_dma(void);
		void init_adc(void);
		void init_timer(void);
		
		
	
};

#endif//_9DB2BB1F_5CEA_4AF9_9130_2111D1BE73B5_
