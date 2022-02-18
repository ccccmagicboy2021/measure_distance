#include "sys.h"

int main(void)
{
    bsp_init();
    shell_init();                   //nr_micro_shell initial
    
	while(1)
	{
		app();      //app
    }
}


