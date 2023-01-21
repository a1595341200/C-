#include <iostream>
#include <framework/RunableHandler.h>

using namespace std;

int main(int argc, char const *argv[]) {
    std::shared_ptr<RunableHandler> b = std::make_shared<RunableHandler>([](const std::shared_ptr<Message> &msg) {
                                                                             std::cout << "message what : " << msg->what << std::endl;
                                                                         },
                                                                         1000ms);
    b->getLooer()->sendMessage(b, std::make_shared<Message>(0));
    b->run();
    std::this_thread::sleep_for(2s);
    b->requestExitAndWait();
    return 0;
}
