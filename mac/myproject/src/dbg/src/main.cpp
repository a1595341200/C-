#include <iostream>
#include <framework/dbg.h>
#include <memory>
using namespace std;
int main(int argc, char const *argv[])
{
    int a = 1;
    int b = 1;
    auto t = dbg(a+b);
    dbg(t);
    std::shared_ptr<int> p(new int(2));
    dbg(p);
    std::shared_ptr<int> p1(p);
    dbg(p1);
    return 0;
}
