#include <iostream>
#include <framework/dbg.h>
#include <framework/Utils.h>

using namespace std;

class Base {
public:
	virtual ~Base() {
		dbg(1);
	};

	virtual void show() {
		"base"_p;
		cout << this << endl;
	}
};

class D : public Base {
public:
	D() {}

	void show() override {
		"D"_p;
		cout << this << endl;
		Base::show();
	}

	~D() {
		dbg(2);
	}
};

class A : public D {
public:
	~A() {
		dbg(3);
	}
};

int main(int argc, char const *argv[]) {
	Base *b = new A();
	b->show();
	delete b;
	return 0;
}
