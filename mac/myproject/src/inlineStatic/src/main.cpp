#include <iostream>
using namespace std;

class A {
public:
    static int a;
};

int A::a = 1;

class B {
public:
    inline static int a = 2;
};

int main(int argc, char const *argv[])
{
    std::cout<<A::a<<std::endl;
    std::cout<<B::a<<std::endl;
    return 0;
}
