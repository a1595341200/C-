//
// Created by 谢瑶 on 2022/11/3.
//
#include "framework/Thread.h"
#include <iostream>

bool Thread::run() {
    std::cout << "run" << std::endl;
    mThread = std::make_unique<std::thread>(&Thread::_threadLoop, this);
    return mThread ? true : false;
}

void Thread::_threadLoop() {
    std::cout << "_threadLoop" << std::endl;
    while (!mQuit.load()) {
        mStop.store(!threadLoop());
        std::this_thread::sleep_for(mInteval);
    }
    std::cout << "_threadLoop done" << std::endl;
}

Thread::~Thread() {
    std::cout << "~Thread" << std::endl;
    if(mThread->joinable()){
        std::cout << "joinable" << std::endl;
        mThread->join();
    }
}

void Thread::requestExit(){
    mQuit.store(true);
}
void Thread::requestExitAndWait(){
    mQuit.store(true);
    mThread->join();
}
