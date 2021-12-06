#ifndef __MYADC_H
#define __MYADC_H

/*
 * If you remap the mapping between the channel and the pin with the function
 * ADC_ChannleRemap, define ADC_CH_REMAP as non-zero, otherwise define as 0.
 */
#define ADC_CH_REMAP                (1u)

/* ADC1 channel definition for this example. */
//P444 Datasheet
#define ADC1_SA_NORMAL_CHANNEL      (ADC1_CH6)			//if
//#define ADC1_SA_NORMAL_CHANNEL      (ADC1_CH0)		//silk: adc1
//#define ADC1_SA_NORMAL_CHANNEL      (ADC1_CH4)		//silk: adc2
#define ADC1_AVG_CHANNEL   				  (ADC1_SA_NORMAL_CHANNEL)
#define ADC1_PGA_CHANNEL   				  (ADC1_SA_NORMAL_CHANNEL)
#define ADC1_SA_CHANNEL             (ADC1_SA_NORMAL_CHANNEL)
#define ADC1_SA_CHANNEL_COUNT       (1u)
#define ADC1_SA_CHANNEL_SAMPLE_TIME {30, }      //30*50/3ns = 500ns / 2M SPS
#define ADC1_CHANNEL                (ADC1_SA_CHANNEL)

#define ADC2_SA_NORMAL_CHANNEL      (ADC2_CH5)
#define ADC2_AVG_CHANNEL         		(ADC2_SA_NORMAL_CHANNEL)
#define ADC2_SA_CHANNEL             (ADC2_SA_NORMAL_CHANNEL)
#define ADC2_SA_CHANNEL_COUNT       (1u)
#define ADC2_SA_CHANNEL_SAMPLE_TIME {30, }      //30*50/3ns = 500ns / 2M SPS
#define ADC2_CHANNEL                (ADC2_SA_CHANNEL)

/* PGA factor definitions. */
/* Choose a part from @ref en_adc_pga_factor_t. */		//P483
#define PGA_FACTOR_2X              	(2u)
#define PGA_FACTOR_3X              	(3u)
#define PGA_FACTOR                  (PGA_FACTOR_3X)

/* DMA definition for ADC1. */
#define ADC1_SA_DMA_UNIT            (M4_DMA1)
#define ADC1_SA_DMA_PWC             (PWC_FCG0_PERIPH_DMA1)
#define ADC1_SA_DMA_CH              (DmaCh0)
#define ADC1_SA_DMA_TRGSRC          (EVT_ADC1_EOCA)

#define ADC2_SA_DMA_UNIT            (M4_DMA2)
#define ADC2_SA_DMA_PWC             (PWC_FCG0_PERIPH_DMA2)
#define ADC2_SA_DMA_CH              (DmaCh0)
#define ADC2_SA_DMA_TRGSRC          (EVT_ADC2_EOCA)

extern void AdcConfig(void);
extern void adc_clk_test(void);

#endif

