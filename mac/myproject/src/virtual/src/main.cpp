#include <iostream>
#include <framework/dbg.h>
using namespace std;
class Base{
public:
    virtual ~Base() {
        dbg(1);
    };
};

class D : public Base{
public:
    D(){}
    ~D(){
        dbg(2);
    }
};
class A :public D{
public:
    ~A(){
        dbg(3);
    }
};
int main(int argc, char const *argv[])
{
    Base * b = new A();
    delete b;
    return 0;
}
