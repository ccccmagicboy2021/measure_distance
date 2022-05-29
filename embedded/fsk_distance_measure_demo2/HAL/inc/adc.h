#ifndef __MYADC_H
#define __MYADC_H

#include "ringbuffer.h"

#define ADC_CH_REMAP                (0u)

/* ADC clock selection definition. */
#define ADC_CLK_PCLK                (1u)
#define ADC_CLK_MPLLQ               (2u)
#define ADC_CLK_UPLLR               (3u)

/* Select UPLLR as ADC clock. */
#define ADC_CLK                     (ADC_CLK_UPLLR)

/* ADC1 channel definition for this example. */
#define ADC1_PRESENSE_SENSE_CHANNEL	(ADC1_CH6)
#define ADC1_PHOTO_SENSE_CHANNEL	(ADC1_CH9)

#define ADC1_SA_CHANNEL_COUNT       (2u)

#define DMA_COUNT     512

#define ADC1_CHANNEL                (ADC1_PRESENSE_SENSE_CHANNEL)

/* ADC1 channel sampling time.      ADC1_CH0  ADC1_CH1 */
#define ADC1_SA_CHANNEL_SAMPLE_TIME { 0x30,     0x40 }



/* DMA definition for ADC1. */
#define ADC1_SA_DMA_UNIT            (M4_DMA1)
#define ADC1_SA_DMA_CH              (DmaCh0)
#define ADC1_SA_DMA_PWC             (PWC_FCG0_PERIPH_DMA1)
#define ADC1_SA_DMA_TRGSRC          (EVT_ADC1_EOCB)
#define ADC1_SA_DMA_IRQ_NUM         (INT_DMA1_BTC0)
#define ADC1_SA_DMA_INT_CB          (Dma1Btc0_IrqHandler)

#define ADC1_LIGHT_DMA_CH			(DmaCh1)
#define ADC1_LIGHT_DMA_IRQ_NUM		(INT_DMA1_BTC1)


/* ADC interrupt flag bit mask definition. */
#define ADC1_SA_DMA_IRQ_BIT         (1ul << 0u)

#define TIMEOUT_MS          (10u)


typedef enum 
{
	TESK1 = 1,
	TESK2,	
}TESK_ID_TYPEDEF;

typedef enum
{
	Task_STATE1  = 1,  
	Task_STATE2,	   
	Task_STATE3,       
	Task_STATE4,       
}Task_TYPEDEF; 

typedef void (*TaskCallBack)(TESK_ID_TYPEDEF Task_ID, Task_TYPEDEF Task_State);

extern void AdcConfig(void);
extern void TaskRegister(TaskCallBack pCBS);

extern ring_buf_t ring_buffer;
static inline int is_data_available(void)
{
	return !ring_buf_empty(&ring_buffer);
}

int get_sample_data(u8 *buf);

#endif

