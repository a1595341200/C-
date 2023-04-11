#ifndef BOOST_HPP
#define BOOST_HPP
#include <boost/lockfree/queue.hpp>
#include <boost/lockfree/spsc_queue.hpp>
#include <thread>
#include <iostream>
void test_lock_boost() {
    boost::lockfree::queue<int, boost::lockfree::fixed_sized<true>> queue(5);
    std::vector<std::thread> threads;
    for (int i = 0; i < 1; ++i) {
        threads.emplace_back([ &queue, i ] {
            for (int j = 0; j < 1000; ++j) {
                while (!queue.push(i * 1000 + j)) {
                    int val;
                    queue.pop(val);
                    // std::cout << "pop " << val << std::endl;
                }
                // queue.push(Test{});
            }
        });
    }

    int value{};
    for (int i = 0; i < 10; ++i) {
        usleep(1);
        // std::cout << "size " << queue. << std::endl;
        // std::cout << "write_available " << queue.write_available() << std::endl;
        // std::cout << "front " << queue.front() << std::endl;
        queue.pop(value);
        std::cout << "value " << value << std::endl;
    }
    // std::sort(res.begin(), res.end());
    // for (auto &i : res) {
    //     std::cout << i << std::endl;
    // }
    for (auto &thread : threads) {
        thread.join();
    }
}

void frontTest() {
    boost::lockfree::spsc_queue<int> q(5);
    q.push(1);
    q.push(2);
    q.push(3);
    q.push(4);
    q.push(5);
    std::cout << q.front() << std::endl;
    int val;
    q.pop(val);
    std::cout << val << std::endl;
    std::cout << q.front() << std::endl;
}
#endif /* BOOST_HPP */
