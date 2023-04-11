/*
 * @Author: yao.xie a1595341200@qq.com
 * @Date: 2023-04-10 14:02:03
 * @LastEditors: yao.xie a1595341200@qq.com
 * @LastEditTime: 2023-04-11 10:13:30
 * @FilePath: /boost/queue/src/main.cpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <array>
#include <iostream>
#include <sync_array.hpp>
#include <thread>
#include <unistd.h>
#include <locked.hpp>
#include <algorithm>
#include <future>
#include <boost.hpp>
struct Test {
    int a{};
    int a1{};
    int a2{};
    int a3{};
    int a4{};
    int a5{};
    int a6{};
    int a7{};
    int a8{};
    int a9{};
    int a10{};
    int a11{};
    int a12{};
    int a13{};
    int a14{};
    int a15{};
    int a16{};
    int a17{};
    int a18{};
    int a19{};
};

template <class T, class... Args>
auto measure(T &&func, Args &&...args) -> std::future<typename std::result_of<T(Args...)>::type> {
    using return_type = typename std::result_of<T(Args...)>::type;
    auto task = std::make_shared<std::packaged_task<return_type()>>(
        std::bind(std::forward<T>(func), std::forward<Args>(args)...));
    std::future<return_type> res = task->get_future();
    auto begin = std::chrono::high_resolution_clock::now();
    (*task)();
    auto end = std::chrono::high_resolution_clock::now();
    auto elapsed = std::chrono::duration_cast<std::chrono::nanoseconds>(end - begin);
    printf("执行时间: % .3f seconds.\n", elapsed.count() * 1e-9);
    return res;
}
void test_lock_queue() {
    Lock::CircularBuffer<int> queue(5);
    std::vector<std::thread> threads;
    for (int i = 0; i < 1; ++i) {
        threads.emplace_back([ &queue, i ] {
            for (int j = 0; j < 1000; ++j) {
                queue.push(i * 1000 + j);
                // queue.push(Test{});
            }
        });
    }

    int value;
    for (int i = 0; i < 10; ++i) {
        usleep(1);
        std::cout << "size " << queue.size() << std::endl;
        std::cout << queue.pop() << std::endl;
    }
    // std::sort(res.begin(), res.end());
    // for (auto &i : res) {
    //     std::cout << i << std::endl;
    // }
    for (auto &thread : threads) {
        thread.join();
    }
}
void test_lock_free_queue() {
    CircularBuffer<int> queue(5);
    std::vector<std::thread> threads;
    for (int i = 0; i < 1; ++i) {
        threads.emplace_back([ &queue, i ] {
            for (int j = 0; j < 1000; ++j) {
                // queue.push(Test{});
                queue.push(i * 1000 + j);
            }
        });
    }

    int value;
    // std::vector<Test> res;
    for (int i = 0; i < 10; ++i) {
        usleep(1);
        std::cout << "size " << queue.size() << std::endl;

        std::cout << queue.pop() << std::endl;
    }
    // std::sort(res.begin(), res.end());
    // for (auto &i : res) {
    //     std::cout << i << std::endl;
    // }
    for (auto &thread : threads) {
        thread.join();
    }
}

void test1() {
    int n = 20;
    std::vector<int> vec(n); // 假设缓存区最多存储100个int类型元素
    std::generate_n(vec.begin(), n, []() {
        static int a = 0;
        return ++a;
    });
    std::vector<int> v2(n); // 假设缓存区最多存储100个int类型元素
    std::generate_n(v2.begin(), n, []() {
        static int a = 20;
        return ++a;
    });
    // 创建一个环形缓存区
    CircularBuffer<int> buffer(5); // 假设缓存区最多存储100个int类型元素

    std::thread t([ & ] {
        // 将std::vector中的元素依次插入到环形缓存区中
        std::cout << "thread 1 "
                  << " start" << std::endl;
        for (int i = 0; i < vec.size(); i++) {
            buffer.push(vec[ i ]);
            // std::cout << "size" << buffer.size() << std::endl;
        }
    });

    std::thread t3([ & ] {
        // 将std::vector中的元素依次插入到环形缓存区中
        for (int i = 0; i < v2.size(); i++) {
            buffer.push(v2[ i ]);
            // std::cout << "size" << buffer.size() << std::endl;
            std::cout << "thread 1 "
                      << " end" << std::endl;
        }
    });

    std::thread t1([ & ] {
        usleep(200);
        // 从环形缓存区中依次取出元素并插入到std::vector中
        std::cout << "thread 3 "
                  << " start" << std::endl;
        for (size_t i = 0; i < 100; i++) {
            std::cout << "size" << buffer.size() << std::endl;
            // vec[ i ] = buffer.pop();
            std::cout << "read " << buffer.pop() << std::endl;
        }

        // while (!buffer.empty()) {
        //     std::cout << "size" << buffer.size() << std::endl;
        //     // vec[ i ] = buffer.pop();
        //     std::cout << "read " << buffer.pop() << std::endl;
        // }
        std::cout << "thread 3 "
                  << " end" << std::endl;
    });
    t.join();
    t1.join();
    t3.join();
}

int main() {
    int i = 0;
    while (i < 1) {
        i++;
        std::cout << " ---- " << std::endl;
        measure([] { test_lock_free_queue(); });
        measure([] { test_lock_queue(); });
        measure([] { test_lock_boost(); });
    }
    // test_lock_queue();
    // frontTest();
}
