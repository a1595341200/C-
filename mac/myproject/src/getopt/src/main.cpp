/*
 * @Author: 谢瑶
 * @Date: 2022-03-31 20:25:39
 * @LastEditors: huangl
 * @LastEditTime: 2022-04-02 00:04:27
 * @Description: file content
 * @FilePath: \dlopen\src\getopt\main.cpp
 */

#include <framework/utils.h>
#include <functional>
#include <iostream>
#include <map>
#include <memory>
#include <mutex>
#include <semaphore.h>
#include <thread>
#include <unistd.h>
#include <vector>

class sem {
public:
    sem() {
        if (sem_init(&m_sem, 0, 0) != 0) {
            throw std::exception();
        }
    }
    sem(int num) {
        if (sem_init(&m_sem, 0, num) != 0) {
            throw std::exception();
        }
    }
    ~sem() { sem_destroy(&m_sem); }
    bool wait() { return sem_wait(&m_sem) == 0; }
    bool post() { return sem_post(&m_sem) == 0; }

private:
    sem_t m_sem;
};
std::mutex m;
sem s;
void test() {
    std::lock_guard<std::mutex> lk(m);
    std::cout << "wait" << std::endl;
    s.wait();
    std::cout << "wait done" << std::endl;
}

int main(int argc, char *argv[]) {
    Timer::printTime(__FILE__, __LINE__);
    Timer t;
    t.start();
    std::thread th(test);
    std::function<void(int, int)> eventcb = [](int a, int b) {
        std::cout << "eventcb : a + b = " << a + b << std::endl;
    };
    std::map<std::string, decltype(eventcb)> callback;
    callback.emplace("event", eventcb);
    callback["event"](1, 2);
    s.post();
    th.join();
    t.end();
}