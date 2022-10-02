#include <iostream>
#include <framework/Utils.h>

enum class E : int {
    A,
    B,
    C,
};

int main(int argc, char const *argv[])
{
//    int a =toUType(E::A);
    std::cout<< toUType(E::A) << std::endl;
//    lookType(a);
    return 0;
}
