#include <iostream>
#include <regex>
#include <chrono>
using namespace std;

class Base {
public:
};

class Child{
public:
};

int main(int argc, char const *argv[])
{
    std::regex r("\\^HCSQ: \"(.*)\", (\\d*).*");
    std::smatch m;
    std::string data("^HCSQ: \"MODEM\", 30");
    std::regex_match(data, m, r);
    std::c
    for (auto &a : m)
    {
        cout << a.str() << endl;
    }
    return 0;
}
