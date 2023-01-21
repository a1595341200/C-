#include <iostream>
#include <framework/Thread.h>
#include <gtest/gtest.h>

class ThreadTest : public Thread {
public:
    using Thread::Thread;

    bool threadLoop() override {
        std::cout << "threadLoop" << std::endl;
        return true;
    }

private:
};

using namespace std;
TEST(ThreadTest, test) {
    ThreadTest t(1000ms);
    std::cout << std::boolalpha << t.run() << std::endl;
    std::this_thread::sleep_for(10s);
    t.requestExitAndWait();
}

int main(int argc, char const *argv[]) {
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}
