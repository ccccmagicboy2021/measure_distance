#include "app.h"
#include "sys.h"

extern	int test0_data;
extern	int test_bss;

void app(void)
{
	test_bss = test0_data;
}


