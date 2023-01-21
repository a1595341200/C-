#include <iostream>
#include <framework/Utils.h>

using namespace std;

class Base {
public:
    virtual void show(int a = 0) = 0;
};

class D : public Base {
public:
    virtual void show(int a) {
        std::cout << a << std::endl;
    }
};

int main(int argc, char const *argv[]) {
    using namespace std::chrono_literals;
    auto res = 1s;

    lookType(res);
    std::cout << res.count() << std::endl;
    auto res2 = std::chrono::duration_cast<std::chrono::milliseconds>(1s);
    lookType(res2);
    std::cout << res2.count() << std::endl;
    return 0;
}
