#include <iostream>
using namespace std;

class A {
public:
	void set() {
		std::cout << "A set" << std::endl;
	}
};

class B : public A {
public:
	void set() {
		std::cout << "B set" << std::endl;
	}
};

class C : public B {
public:
};

int main(int argc, char const *argv[]) {
	B *a = new C();
	a->set();
	return 0;
}
