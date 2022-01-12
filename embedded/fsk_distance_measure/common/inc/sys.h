#ifndef _SYS_H
#define _SYS_H

#include "stdint.h"
#define ALL_UPLOAD_DELAY  100

typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;
typedef int64_t s64;

typedef const int32_t sc32;  
typedef const int16_t sc16;  
typedef const int8_t sc8;  


typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;  
typedef const uint16_t uc16;  
typedef const uint8_t uc8; 

//�ϱ���ز���
typedef struct
{
	volatile uint8_t slow_check_final;   			//����״̬     1��״̬    2��̬   3��̬
	volatile uint8_t check_final;        			//������״̬   0����      1����
	volatile uint8_t instant_start;    				//��ʱ���
	volatile uint8_t find_me_flag;   				//�豸����
	volatile uint8_t check_status;    				//���״̬�ϱ�
	volatile uint8_t light_enable_flag;   			//����O���flag
	volatile uint8_t light_status_flag;       		//��״̬�ϱ�
	volatile uint8_t g_work_mode;  					//����ģʽ�ϱ�
	volatile uint8_t data_person_upload_enable; 	//�����ϱ���״̬ʹ��
	volatile uint8_t data_movement_upload_enable; 	//�����ϱ�����״̬ʹ��
	volatile uint8_t board_led_upload_enable;  		//����ledʹ��
	volatile uint8_t res_upload_enable;    			//�����ϱ�ʹ��
	volatile uint8_t heart_upload_enable;  			//�����ϱ�ʹ��
	
	volatile uint16_t m_light_min;    				//������Сֵ
	volatile uint16_t m_light_max;    				//�������ֵ
	volatile uint16_t light_adc_data;   			//ʵʱ����ֵ
	volatile uint16_t light_adc_temp;   			//ʵʱ����ֵ
	volatile uint16_t res_breathe_freq;        		//����Ƶ���ϱ�
	volatile uint16_t res_breathe_amp;        		//���������ϱ�
	volatile uint16_t res_heart_rate;        		//����Ƶ���ϱ�
	volatile uint16_t delay_time_load;        		//��ʱʱ���ϱ�
	volatile uint16_t detact_range_load;        	//̽�ⷶΧ�ϱ�

}tramp;



enum status_check_result   //��⶯��״̬ö��
{
	NO_STATUS = 1,
	DYNAMIC_STATUS = 2,
	SYATIC_STATUS = 3,	
};

enum person_check_result   //�����״̬ö��
{
	NO_PERSON_STATUS = 0,  
	HAVE_PERSON_STATUS = 1,	
};



enum work_mode            //����ģʽ
{
	NORMAL = 0,			//default
	FAST_CHECK_ONLY,	//ֻ�����
	SLOW_CHECK_ONLY,	//ֻ�������
	MODE_OTHER
};

enum light_mode_status          
{
	LIGHT_OFF = 0,			
	LIGHT_ON  = 1,
};


#endif


