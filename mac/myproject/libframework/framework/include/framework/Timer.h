#ifndef TIMER_H
#define TIMER_H
#include <chrono>
#include <functional>
#include <memory>
#include <thread>

class Timer {
public:
	Timer(std::chrono::microseconds _interval, std::function<bool()> _task);
	~Timer();
	void run();
	void cancel();

private:
	std::chrono::microseconds interval;
	bool isStop{false};
	std::function<bool()> task;
	std::unique_ptr<std::thread> t = nullptr;
};

#endif /* TIMER_H */
