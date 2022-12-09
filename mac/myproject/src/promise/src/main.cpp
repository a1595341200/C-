#include <iostream>
#include <future>
#include <thread>
#include <chrono>

using namespace std;

void work(std::promise<int> &&p) {
    this_thread::sleep_for(10s);
    p.set_value(2);
}

void test() {
    std::promise<int> p;
    auto f = p.get_future();
    std::thread t(work, std::move(p));
    t.detach();
    std::cout << f.get() << std::endl;
}

void test01() {
    std::promise<int> p;
    auto f = p.get_future();
    std::thread t(work, std::move(p));
    t.detach();
    std::cout << f.get() << std::endl;
}

int main(int argc, char const *argv[]) {
    std::promise<int> p;
    auto f = p.get_future();
    p.set_value(1);
    std::chrono::microseconds o = std::chrono::milliseconds(1);
    return 0;
}
