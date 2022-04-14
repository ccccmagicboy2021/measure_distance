#ifndef _84768E90_ECB2_4533_9ADA_E2781BD43F42_
#define _84768E90_ECB2_4533_9ADA_E2781BD43F42_


//close: 0.9-1.2m: 2.0
//close: 1.2-1.5m: 2.5

#define TH_1    2.0f              //unit: meter
//#define TH_2    (TH_1 + 0.1f)                //unit: meter
#define LEAVING_TIMEOUT     2000u        //unit: ms
#define SPEED_LOW_LIMIT1    0.000f           //unit: meter/s
#define SPEED_LOW_LIMIT2    0.000f           //unit: meter/s
#define MAG_LIMIT1 2u               //unit: no
#define MAG_LIMIT2 2u               //unit: no

enum app_state
{
	IDLE=0,
	CLOSE,
	LEAVE_S0,
    LEAVE_S1,
};



void app(void);







#endif//_84768E90_ECB2_4533_9ADA_E2781BD43F42_
