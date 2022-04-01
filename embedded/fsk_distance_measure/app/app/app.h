#ifndef _84768E90_ECB2_4533_9ADA_E2781BD43F42_
#define _84768E90_ECB2_4533_9ADA_E2781BD43F42_


//close: 0.9-1.2m: 1.7

#define TH_1 (TH_2 - 0.3f)          //unit: meter
#define TH_2    2.0f                //unit: meter
#define LEAVING_TIMEOUT 500u        //unit: ms
#define SPEED_LIMIT1 2.0f           //unit: meter/s
#define SPEED_LIMIT2 2.0f           //unit: meter/s
#define MAG_LIMIT1 5u               //unit: no
#define MAG_LIMIT2 5u               //unit: no

enum app_state
{
	IDLE=0,
	CLOSE,
	LEAVE_S0,
    LEAVE_S1,
};



void app(void);







#endif//_84768E90_ECB2_4533_9ADA_E2781BD43F42_
