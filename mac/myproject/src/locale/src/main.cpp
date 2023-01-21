#define TAG "locale"
#include <iostream>
#include <locale>
#include <framework/Log.h>

std::ostream& operator<< (std::ostream& os, std::locale const& loc)
{
    if (loc.name().length() <= 80) { return os << loc.name() << '\n'; }

    for (const auto c : loc.name())
    {
        c != ';' ? os << c : os << "\n    ";
    }
    return os << '\n';
}

int main()
{
    std::cout << "User-preferred locale setting is " << std::locale() << '\n';
    // 在启动时，全局本地环境是 "C" 本地环境
    std::wcout << 1000.01 << '\n';
    // 以用户偏好的本地环境替换 C++ 本地环境和 C 本地环境
    std::locale::global(std::locale(""));
    // 将来的宽字符输出使用新的全局本地环境
    std::wcout.imbue(std::locale());
    // 再次输出同一数字
    std::wcout << 1000.01 << '\n';
    LOG()<<"test";
}