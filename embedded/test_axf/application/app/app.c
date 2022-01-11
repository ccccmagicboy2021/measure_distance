#include "app.h"
#include "sys.h"

extern	int test0_data;
extern	int test_bss;
extern	float	test1_data;

void app(void)
{
	test_bss = test_bss + 1;
	test1_data += 0.2;
}


