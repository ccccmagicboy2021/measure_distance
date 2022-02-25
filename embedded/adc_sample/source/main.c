#include "sys.h"

void setup()
{
    // put your setup code here, to run once:
    init_all();
}

void loop()
{
    // put your main code here, to run repeatedly:
    app();
}

int main(void)
{
    setup();
    for(;;)loop();
}


