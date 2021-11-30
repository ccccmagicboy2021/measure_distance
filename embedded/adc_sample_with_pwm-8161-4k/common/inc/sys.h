#ifndef _SYS_H
#define _SYS_H

#include "stdint.h"
#define ALL_UPLOAD_DELAY  100

typedef int32_t  s32;
typedef int16_t s16;
typedef int8_t  s8;

typedef const int32_t sc32;  
typedef const int16_t sc16;  
typedef const int8_t sc8;  

  

typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;

typedef const uint32_t uc32;  
typedef const uint16_t uc16;  
typedef const uint8_t uc8; 

//上报相关参数
typedef struct
{
	volatile uint8_t slow_check_final;   			//动静状态     1无状态    2动态   3静态
	volatile uint8_t check_final;        			//有无人状态   0无人      1有人
	volatile uint8_t instant_start;    				//及时检测
	volatile uint8_t find_me_flag;   				//设备查找
	volatile uint8_t check_status;    				//检测状态上报
	volatile uint8_t light_enable_flag;   			//控制O输出flag
	volatile uint8_t light_status_flag;       		//灯状态上报
	volatile uint8_t g_work_mode;  					//工作模式上报
	volatile uint8_t data_person_upload_enable; 	//主动上报人状态使能
	volatile uint8_t data_movement_upload_enable; 	//主动上报动静状态使能
	volatile uint8_t board_led_upload_enable;  		//板载led使能
	volatile uint8_t res_upload_enable;    			//呼吸上报使能
	volatile uint8_t heart_upload_enable;  			//心跳上报使能
	
	volatile uint16_t m_light_min;    				//光敏最小值
	volatile uint16_t m_light_max;    				//光敏最大值
	volatile uint16_t light_adc_data;   			//实时光敏值
	volatile uint16_t light_adc_temp;   			//实时光敏值
	volatile uint16_t res_breathe_freq;        		//呼吸频率上报
	volatile uint16_t res_breathe_amp;        		//呼吸幅度上报
	volatile uint16_t res_heart_rate;        		//心跳频率上报
	volatile uint16_t delay_time_load;        		//延时时间上报
	volatile uint16_t detact_range_load;        	//探测范围上报

}tramp;



enum status_check_result   //检测动静状态枚举
{
	NO_STATUS = 1,
	DYNAMIC_STATUS = 2,
	SYATIC_STATUS = 3,	
};

enum person_check_result   //检测人状态枚举
{
	NO_PERSON_STATUS = 0,  
	HAVE_PERSON_STATUS = 1,	
};



enum work_mode            //工作模式
{
	NORMAL = 0,			//default
	FAST_CHECK_ONLY,	//只查快检测
	SLOW_CHECK_ONLY,	//只查慢检测
	MODE_OTHER
};

enum light_mode_status          
{
	LIGHT_OFF = 0,			
	LIGHT_ON  = 1,
};


#endif


