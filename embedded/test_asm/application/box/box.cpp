#include "box.hpp"
#include "sys.hpp"

void Box::print_size(void)
{
	printf("the box size is len: %d, width: %d\r\n", Box::length, Box::width);
}

Box::Box(void)
{
    printf("initial var\r\n");
}

Box::~Box(void)
{
    printf("del var box\r\n");
}


