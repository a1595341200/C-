#include <iostream>
#include <framework/Log.h>
#include <string>
using namespace std;

int main(int argc, char const *argv[]) {
	std::string a;
	while (cin >> a) {
		long long res{};
		sscanf(a.c_str(), "0x%llx", &res);
		printf("%lld\n", res);
	}
	return 0;
}
