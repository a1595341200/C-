//
// Created by 谢瑶 on 2022/11/3.
//
#include <framework/RunnableHaandler.h>
#include <iostream>

RunableHandler::RunableHandler(std::function<void(const std::shared_ptr<Message> &msg)> handler,
                               std::chrono::milliseconds inteval) : Thread(inteval), mHndler(std::move(handler)) {
    mLooper = std::make_shared<Looper>();
}

void RunableHandler::handleMessage(const std::shared_ptr<Message> &message) {
    mHndler(message);
}
void RunableHandler::requestExitAndWait(){
    mLooper->exit();
    std::cout<<"looper exit"<<std::endl;
    Thread::requestExitAndWait();
    std::cout<<"Runable exit"<<std::endl;
}
bool RunableHandler::threadLoop() {
    std::cout<< "threadLoop" <<std::endl;
    mLooper->pollOnce();
    return true;
}

std::shared_ptr<Looper>& RunableHandler::getLooer(){
    return mLooper;
}
