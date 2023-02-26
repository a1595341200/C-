#include <framework/utils.h>
#include <iostream>
#include <memory>

class Test {
private:
public:
	Test();
	~Test();
};

Test::Test() { std::cout << "构造" << std::endl; }

Test::~Test() { std::cout << "析构" << std::endl; }

void test01() { Test t; }

void test02() {
	void *t = operator new(sizeof(Test));
	std::cout << t << std::endl;
	Test *t1 = static_cast<Test *>(t);
	std::cout << t1 << std::endl;
	new(t1) Test();
}

int main(int argc, char *argv[]) {
	Timer t;
	t.start();
	test02();
	t.end();
}