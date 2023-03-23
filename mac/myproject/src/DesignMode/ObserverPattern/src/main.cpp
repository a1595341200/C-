#include <iostream>
#include "Observer.hpp"
#include <framework/Log.h>
using namespace std;

int main(int argc, char const *argv[]) {
	using namespace BossEmployee;
	std::shared_ptr<Boss> boos(new Boss());
	std::shared_ptr<ObserverType> em1(new Employee(boos));
	em1->subscription([](bool b) {
		LOG() << "老板来啦！" << boolalpha << b;
	});
	std::shared_ptr<ObserverType> em2(new Employee(boos));
	em2->subscription([](bool b) {
		LOG() << "老板来啦！" << boolalpha << b;
	});
	boos->notify();
	return 0;
}
