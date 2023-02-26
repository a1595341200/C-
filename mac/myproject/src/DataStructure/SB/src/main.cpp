#include <bitset>
#include <iostream>
using namespace std;

int question2(int num) {
	std::bitset<64> bit(num);
	int res{};
	for (int i = 0; i < 64; ++i) {
		if (bit[i] == 1) {
			res++;
		}
	}
	return res;
}

int main(int argc, char const *argv[]) {
	auto res = question2(16);
	std::cout << res << std::endl;
	return 0;
}
