#include <chrono>
#include <framework/ThreadPool.h>
#include <iostream>
#include <gtest/gtest.h>

TEST(ThreadPool, test) {
	Timer t;
	t.start();
	ThreadPool p(4);
	std::thread t1([&p]() {
		for (int i = 0; i < 10; i++) {
			p.addTask([i]() { std::cout << "/* message */ " << i << std::endl; });
		}
	});
	std::thread t2([&p]() {
		for (int i = 0; i < 100; i++) {
			p.addTask([i]() { std::cout << "/* message */ " << i << std::endl; });
		}
	});
	t1.join();
	t2.join();
	using namespace std::chrono_literals;
	std::this_thread::sleep_for(1s);
	t.end();
	Task task([]() {
		std::cout << "/* task */ ";
	});
	task();
}

int main() {
	testing::InitGoogleTest();
	return RUN_ALL_TESTS();
}