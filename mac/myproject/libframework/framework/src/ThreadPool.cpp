#define TAG "ThreadPool"
#include <framework/ThreadPool.h>
#include <iostream>

ThreadPool::ThreadPool(int numThreads) {
	for (int i = 0; i < numThreads; i++) {
		threads.emplace_back(std::thread([this]() {
			while (isRunning.load()) {
				std::unique_lock<std::mutex> l(lock);
				while (tasks.empty()) {
					cv.wait(l);
					if (!isRunning.load()) {
						return;
					}
				}
				num++;
				auto task = tasks.front();
				tasks.pop();
				l.unlock();
				task();
			}
		}));
	}
}

void ThreadPool::addTask(std::function<void()> task) {
	std::unique_lock<std::mutex> l(lock);
	tasks.emplace(std::move(task));
	l.unlock();
	cv.notify_one();
}

ThreadPool::~ThreadPool() {
	isRunning.store(false);
	cv.notify_all();
	for (auto &thread : threads) {
		if (thread.joinable()) {
			thread.join();
		}
	}
	std::unique_lock<std::mutex> l(lock);
	while (!tasks.empty()) {
		tasks.front()();
		tasks.pop();
	}
}