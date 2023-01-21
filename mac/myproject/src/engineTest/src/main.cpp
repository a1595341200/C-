#include <framework/Engine.h>
#include <memory>
#include <framework/RunableHandler.h>
#include "E.h"

using namespace std;

void test() {
    Log::init("Engine");
    using namespace chrono_literals;
    auto handle = std::make_shared<RunableHandler>(nullptr, 1000ms);
    std::shared_ptr<E> p(new E("test", handle->getLooer()));
    handle->run();
    std::this_thread::sleep_for(1s);
    p->start();
    std::this_thread::sleep_for(1s);
    std::cout << p->curState()->toString() << std::endl;
    int i = 0;
    while (i++ < 10) {
        std::string r = p->curState()->toString();
        LOG() << r;
        if (r == "A" || r == "B") {
            handle->getLooer()->sendMessageDelay(1s, p, std::shared_ptr<Message>(new Message(0)));
            std::this_thread::sleep_for(3s);
        }
    }

    handle->join();
}

int main(int argc, char const *argv[]) {
    test();
    return 0;
}
