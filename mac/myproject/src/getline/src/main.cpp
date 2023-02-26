#include <iostream>
#include <sstream>
#include <vector>
#include <array>

int main() {
	std::istringstream input("abc|def|gh");
	char buf[1024]{0};

	// 注意：下列循环在从  getline() 返回的流上的
	// std::ios_base::operator bool() 返回 false 时终止
	input.getline(buf, 1024, '|');
	std::cout << buf << std::endl;

}