#include <iostream>
#include <tuple>
#include <ctime>
static std::tuple<int, std::string> p[] = {{1, ""}};

int main() {
	std::cout << std::get<int>(p[0]) << std::endl;
	auto t = time(0);
	std::cout << std::ctime(&t) << std::endl;
}