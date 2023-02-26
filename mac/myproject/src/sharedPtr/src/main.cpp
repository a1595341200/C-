#include <framework/dbg.h>
#include <iostream>
#include <memory>
#include <stdio.h>
using namespace std;

std::string test(shared_ptr<int> p) {
	cout << "test" << p.use_count() << endl;
	return __PRETTY_FUNCTION__;
}

int main() {
	shared_ptr<int> p(new int(42));
	std::cout << p.use_count() << std::endl;
	test(p);
	string str("sdf");
	dbg(str);
	dbg(p);
	std::cout << dbg::type_name<decltype(p)>() << std::endl;
	printf("%s\n", __PRETTY_FUNCTION__);
	std::cout << test(p) << std::endl;
	shared_ptr<int> p1 = p;
	test(p1);
	std::cout << p1.use_count() << std::endl;
	shared_ptr<int> p2(p1);
	test(p2);
	std::cout << p1.use_count() << std::endl;
}