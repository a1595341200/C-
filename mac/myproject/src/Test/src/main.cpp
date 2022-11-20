#include <iostream>
#include <framework/Utils.h>
int main(int argc, char const *argv[])
{
    Timer t;
    t.start();
    Timer::printTime(__FILE__,__LINE__);
    std::cout<< "Hello World!" << std::endl;
    t.end();
    return 0;
}
