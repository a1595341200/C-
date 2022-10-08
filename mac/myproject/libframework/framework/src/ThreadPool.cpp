#include <framework/ThreadPool.h>
#include <iostream>
ThreadPool::ThreadPool(int numThreads) {
    std::cout << "构造" << std::endl;
    for (int i = 0; i < numThreads; i++) {
        threads.emplace_back(std::thread([this, i]() {
            {
                std::unique_lock<std::mutex> l(lock);
                std::cout << i << " " << std::this_thread::get_id() << std::endl;
            }
            while (isRunning.load()) {
                std::unique_lock<std::mutex> l(lock);
                while (!tasks.empty()) {
                    num++;
                    std::cout << "/* tasks */" << std::endl;
                    std::function<void()> task = nullptr;
                    task = tasks.front();
                    tasks.pop();
                    task();
                }
                std::cout << "wait " << i << std::endl;

                if (isRunning) {
                    cv.wait(l);
                }

                std::cout << "wake up " << i << std::endl;
            }
        }));
    }
    std::cout << "构造完成" << std::endl;
}

void ThreadPool::addTask(std::function<void()> task) {
    std::unique_lock<std::mutex> l(lock);
    tasks.emplace(std::move(task));
    std::cout << std::boolalpha << tasks.size() << std::endl;
    l.unlock();
    cv.notify_one();
}

ThreadPool::~ThreadPool() {
    isRunning.store(false);
    std::cout << "222" << std::endl;
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