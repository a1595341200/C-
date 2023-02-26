#include <iostream>
#include <charconv>
#include <array>

int main() {
	std::array<char, 10> str{"42 43"};
	int result;
	std::from_chars(str.data(), str.data() + str.size(), result);
	std::cout << result;
	if (const char *env_p = std::getenv("PATH"))
		std::cout << "Your PATH is: " << env_p << '\n';
	return 0;
}