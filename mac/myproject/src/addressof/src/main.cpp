#include <iostream>
#include <memory>
#include <framework/Log.h>
using namespace std;

class Test {
public:
	int operator&() {
		return 1;
	}
};

int main(int argc, char const *argv[]) {
	Test t;
	LOG() << &t;
	LOG() << std::addressof(t);
	return 0;
}
