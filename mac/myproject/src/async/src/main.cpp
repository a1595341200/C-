#include <iostream>
#include <future>
#include <thread>

using namespace std;

void test() {
	auto func = std::async([] { std::cout << "2" << std::endl; });
	std::this_thread::sleep_for(std::chrono::seconds(1));
	std::cout << "start" << std::endl;
	func.get();
}

// async 阻塞
void test01() {
	auto future = std::async(std::launch::async, []() { std::this_thread::sleep_for(10s); });
}

// derfer 不会阻塞
void test02() {
	auto future = std::async(std::launch::deferred, []() { std::this_thread::sleep_for(10s); });
}

// joinable 线程不可析构

void test03() {
	std::thread t([] {});
}

int main(int argc, char const *argv[]) {
	//    test01();
	//    test02();
	test03();
	return 0;
}
