#include <chrono>
#include <framework/ThreadPool.h>
#include <iostream>
int main() {
    ThreadPool p(6);
    p.addTask([]() { std::cout << "/* message */" << std::endl; });
    // std::this_thread::sleep_for(std::chrono::milliseconds(1000));

    return 0;
}