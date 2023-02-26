#include <iostream>
#include <atomic>

using namespace std;

class T {
public:
	T(int i) : a(i) {}

	int a{0};
};

int main(int argc, char const *argv[]) {
	atomic<T> a(9);
	std::cout << a.load().a << std::endl;
	a.store(4);
	// a.wait(4);
	std::cout << a.load().a << std::endl;
	return 0;
}
