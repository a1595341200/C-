#include <any>
#include <functional>
#include <iostream>
#include <map>
#include <tuple>

class Command {
    virtual void test();

    std::function<void()> f_;

public:
    Command() {}
    Command(std::function<void()> f) : f_(f) {}

    void execute() {
        if (f_)
            f_();
    }
};

int main() {
    std::map<int, std::any> m;
    std::any a = 1;
    m[1] = a;
    m[1] = std::function<int(int)>([](int x) { return x + 1; });
    m[2] = std::function<bool(int)>([](int x) { return true; });
    std::cout << std::any_cast<std::function<bool(int)>>(m[2])(5) << std::endl;
}