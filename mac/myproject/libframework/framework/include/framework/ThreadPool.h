#ifndef THREADPOOL_H
#define THREADPOOL_H

#include <atomic>
#include <condition_variable>
#include <functional>
#include <memory>
#include <mutex>
#include <queue>
#include <thread>
#include <vector>
#include <framework/Utils.h>

class TaskBase {
public:
	virtual ~TaskBase() = default;
	virtual void operator()() = 0;

	int getId() const {
		return mId;
	}

private:
	int mId{-1};
};

template<typename T, typename... Args>
class Task : public TaskBase {
public:
	explicit Task(T func, Args... args) {
		mFunc = std::make_unique<T>(std::move(func));
		mArgs = std::make_tuple(args ...);
		lookType(mArgs);
	}

	void operator()() override {
		std::apply(*mFunc, mArgs);
	}

private:
	std::tuple<Args ...> mArgs;
	std::unique_ptr<T> mFunc;
};

class ThreadPool {
public:
	ThreadPool(int numThreads);
	~ThreadPool();
	void addTask(std::function<void()> task);

private:
	int num{0};
	std::vector<std::thread> threads;
	std::queue<std::function<void()>> tasks;
	std::atomic_bool isRunning{true};
	std::condition_variable cv;
	std::mutex lock;
};

#endif /* THREADPOOL_H */
