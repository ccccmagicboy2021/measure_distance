#include "sys.h"

int main(void)
{
	init_all();
	
	while(1)
	{
		//EventStartA(0);
		app();
		//EventStopA(0);
		//printf("hello!: %lf, %s\r\n", 1.2f, "aabb");
	}
}
