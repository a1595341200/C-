/*
 * @Author: 谢瑶 
 * @Date: 2023-04-10 19:02:50
 * @LastEditors: 谢瑶 
 * @LastEditTime: 2023-04-11 01:31:35
 * @FilePath: /boost/queue/include/sync_array.hpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <vector>
#include <atomic>
template <typename T>
class CircularBuffer {
private:
    std::vector<T> buffer;
    std::atomic<size_t> head;
    std::atomic<size_t> tail;
    T lastRead{ -1 };
    size_t max_size;

public:
    CircularBuffer(size_t max_size)
        : buffer(max_size + 1), head(0), tail(0), max_size(max_size + 1) {
    }
    bool empty() const {
        return head.load(std::memory_order::memory_order_relaxed) ==
               tail.load(std::memory_order::memory_order_relaxed);
    }

    size_t size() const {
        return empty() ? 0
                       : (tail.load(std::memory_order::memory_order_relaxed) + max_size -
                          head.load(std::memory_order::memory_order_relaxed)) %
                             max_size;
    }
    void push(const T &data) {
        size_t oldTail, newTail;
        oldTail = tail.load(std::memory_order::memory_order_relaxed);
        if (((oldTail + 1) % max_size) == head.load(std::memory_order::memory_order_acquire)) {
            pop();
        }
        do {
            oldTail = tail.load(std::memory_order::memory_order_relaxed);
            newTail = (oldTail + 1) % max_size;
        } while (tail.compare_exchange_weak(oldTail, newTail,
                                            std::memory_order::memory_order_relaxed) != true);

        buffer[ oldTail ] = data;
        // std::cout << "thread 1 "
        //           << " end" << std::endl;
        // std::cout << "push " << data << std::endl;
    }
    T pop() {
        if (empty()) {
            return lastRead;
        }
        size_t oldHead, newHead;

        do {
            oldHead = head.load(std::memory_order::memory_order_acquire);
            newHead = (oldHead + 1) % max_size;
        } while (
            !head.compare_exchange_weak(oldHead, newHead, std::memory_order::memory_order_release));
        // std::cout << "pop " << buffer[ oldHead ] << std::endl;
        lastRead = buffer[ oldHead ];

        return buffer[ oldHead ];
    }
};