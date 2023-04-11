/*
 * @Author: 谢瑶 
 * @Date: 2023-04-10 19:02:50
 * @LastEditors: 谢瑶 
 * @LastEditTime: 2023-04-11 00:43:08
 * @FilePath: /boost/queue/include/sync_array.hpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <vector>
#include <atomic>
#include <mutex>
namespace Lock {
template <typename T>
class CircularBuffer {
private:
    std::vector<T> buffer;
    size_t head;
    size_t tail;
    T lastRead{ -1 };
    size_t max_size;
    std::mutex mLock;

public:
    CircularBuffer(size_t max_size) : buffer(max_size), head(0), tail(0), max_size(max_size + 1) {
    }
    bool empty() {
        std::lock_guard<std::mutex> _l(mLock);
        return head == tail;
    }

    size_t size() {
        if (empty()) {
            return 0;
        }
        std::lock_guard<std::mutex> _l(mLock);

        return (tail + max_size - head) % max_size;
    }
    void push(const T &data) {
        std::lock_guard<std::mutex> _l(mLock);
        if (((tail + 1) % max_size) == head) {
            head = (head + 1) % max_size;
        }
        buffer[ tail ] = data;

        tail = (tail + 1) % max_size;

        // std::cout << "thread 1 "
        //           << " end" << std::endl;
        // std::cout << "push " << data << std::endl;
    }
    T pop() {
        if (empty()) {
            return lastRead;
        }
        std::lock_guard<std::mutex> _l(mLock);

        lastRead = buffer[ head ];

        head = (head + 1) % max_size;

        // std::cout << "pop " << buffer[ oldHead ] << std::endl;

        return lastRead;
    }
};
} // namespace Lock