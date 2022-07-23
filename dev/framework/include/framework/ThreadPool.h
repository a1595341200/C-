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
