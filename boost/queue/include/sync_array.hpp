#include <vector>
#include <atomic>
template <typename T>
class CircularBuffer {
private:
    std::vector<T> buffer;
    std::atomic<size_t> head;
    std::atomic<size_t> tail;
    size_t max_size;

public:
    CircularBuffer(size_t max_size)
        : buffer(max_size + 1), head(0), tail(0), max_size(max_size + 1) {
    }
    bool empty() const {
        return head.load(std::memory_order_relaxed) == tail.load(std::memory_order_relaxed);
    }
    bool full() const {
        return ((tail.load(std::memory_order_relaxed) + 1) % max_size) ==
               head.load(std::memory_order_relaxed);
    }
    size_t size() const {
        return (tail.load(std::memory_order_relaxed) + max_size -
                head.load(std::memory_order_relaxed)) %
               max_size;
    }
    void push(const T &data) {
        size_t oldTail, newTail;
        do {
            oldTail = tail.load(std::memory_order_relaxed);
            newTail = (oldTail + 1) % max_size;
        } while (tail.compare_exchange_weak(oldTail, newTail) != true);

        buffer[ oldTail ] = data;

        size_t oldHead, newHead;
        oldHead = head.load(std::memory_order_relaxed);

        if (newTail == oldHead) {
            newHead = (newHead + 1) % max_size;
        }
        head.compare_exchange_strong(oldHead, newHead);
    }
    T pop() {
        if (empty()) {
            return T();
        }
        size_t oldHead, newHead;

        do {
            oldHead = head.load(std::memory_order_relaxed);
            newHead = (oldHead + 1) % max_size;
        } while (!head.compare_exchange_weak(oldHead, newHead));

        return buffer[ oldHead ];
    }
};