#include "app.h"
#include "sys.h"

extern	int test0_data;
extern	int test_bss;
extern	float	test1_data;

void app(void)
{
	test_bss = test0_data;
	test1_data = 100.332;
	test1_data += 0.1;
}


