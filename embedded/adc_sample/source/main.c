#include "sys.h"

int main(void)
{
	init_all();
	
	while(1)
	{
		app();
	}
}
