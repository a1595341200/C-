#include <iostream>
#include <iomanip>
#include <variant>
#include <framework/Utils.h>

template<class... Ts> struct overloaded : Ts... { using Ts::operator()...; };
// 显式推导指引（ C++20 起不需要）
template<class... Ts> overloaded(Ts...) -> overloaded<Ts...>;

int main()
{
    auto p = overloaded {
            [](auto arg) { std::cout << arg << ' '; },
            [](double arg) { std::cout << std::fixed << arg << ' '; },
            [](const std::string& arg) { std::cout << std::quoted(arg) << ' '; },
    };
    lookType(p);
    p("asdas");
}