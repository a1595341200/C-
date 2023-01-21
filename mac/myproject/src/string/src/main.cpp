#include <iostream>
#include <string>
#include <framework/Utils.h>
#include <framework/Log.h>

using namespace std;

void test() {
    std::string test = "\r\ntest\r\n";
    LOG() << test;
    auto it = test.find_first_not_of("\r\n");
    LOG() << it;
    test.erase(0, it);
    using namespace string_literals;
    lookType("sad"s);
    LOG() << test;
}

void test1() {
    string test{"hello"};
    LOG() << test.find("lo");
    LOG() << test.rfind('o')<< " " << test[test.rfind('o')];
}

void test02() {
    string test{"hello world"};
    string f({' '});
    auto r = test.find_first_not_of(f);
    if(r != string::npos){
        LOG() << r <<" "<< test[r];
    }
}

int main(int argc, char const *argv[]) {
    Log::init("string");
    test();
    test1();
    test02();
    return 0;
}
