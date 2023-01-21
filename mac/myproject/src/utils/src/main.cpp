#include <iostream>
#include <framework/Utils.h>
#include <framework/Log.h>
#include <thread>

using namespace std;

void startWithTest() {
    string s("at + cc");
    LOG() << boolalpha << Utils::startWith(s, "at");
    LOG() << (int) 'a' << std::endl;
    LOG() << (int) 'A' << std::endl;
    LOG() << boolalpha << Utils::endWith(s, "cc");
}

void getProcessNameTesst() {
    string name =  "ts"s + to_string(gettid());
    Utils::setProcessName(name);
    auto res = Utils::getProcessName();
    LOG() << res;
}

int main(int argc, char const *argv[]) {
    Log::init("Utils");
    std::thread t([]() {
        getProcessNameTesst();
    });
    LOG() << t.native_handle();
    std::thread t2([]() {
        getProcessNameTesst();
    });
    t.join();
    t2.join();
    return 0;
}
