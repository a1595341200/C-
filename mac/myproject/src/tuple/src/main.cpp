#include <iostream>
#include <tuple>
static std::tuple<int, std::string> p[] = {{1, ""}};
int main() { std::cout << std::get<int>(p[0]) << std::endl; }