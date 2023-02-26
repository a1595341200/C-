#include <framework/Utils.h>
#include <iostream>
#include <memory>
using namespace std;

class Test;

class B {
public:
	B(const shared_ptr<Test> &t) {
		cout << "B()" << endl;
		this->t = t;
	}

	~B() { cout << "~B()" << endl; }

private:
	weak_ptr<Test> t;
};

class Test : public enable_shared_from_this<Test> {
public:
	Test() { cout << "Test()" << endl; }

	void init() { b = make_shared<B>(shared_from_this()); }

	~Test() { cout << "~Test()" << endl; }

private:
	shared_ptr<B> b;
};

int main() {
	Timer::printTime(__FILE__, __LINE__);
	shared_ptr<Test> t(new Test());
	{
		std::cout << t.use_count() << std::endl;
		t->init();
		std::cout << t.use_count() << std::endl;
	}
	std::cout << t.use_count() << std::endl;
}
