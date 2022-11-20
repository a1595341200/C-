#include <iostream>
#include <framework/Thread.h>

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

int main(int argc, char const *argv[]) {
    ThreadTest t(1000ms);
    std::cout << std::boolalpha << t.run()<<std::endl;
    std::this_thread::sleep_for(10s);
    t.requestExitAndWait();
    return 0;
}
