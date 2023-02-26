#define TAG "Timer"
#include <framework/Timer.h>
#include <iostream>

Timer::Timer(std::chrono::microseconds _interval, std::function<bool()> _task)
	: interval(_interval), task(std::move(_task)) {}

void Timer::run() {
	t.reset(new std::thread([this]() {
		while (true) {
			if (isStop || !task()) {
				break;
			}
			std::this_thread::sleep_for(interval);
		}
	}));
}

void Timer::cancel() {
	isStop = true;
	std::cout << "thread exit : " << t->native_handle() << " id : " << t->get_id()
			  << std::endl;
	t->join();
}

Timer::~Timer() {
	if (!isStop) {
		cancel();
	}
}
