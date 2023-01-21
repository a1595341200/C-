//
// Created by 谢瑶 on 2022/11/3.
//
#define TAG "Thread"
#include"framework/Thread.h"
#include <iostream>
#include <framework/Log.h>

static constexpr bool DBUG = false;

bool Thread::run() {
    if (DBUG) LOG() << "run";
    mThread = std::make_unique<std::thread>(&Thread::_threadLoop, this);
    return mThread ? true : false;
}

void Thread::_threadLoop() {
    if (DBUG) LOG() << "_threadLoop";
    while (!mQuit.load()) {
        mStop.store(!threadLoop());
        std::this_thread::sleep_for(mInteval);
    }
    if (DBUG) LOG() << "_threadLoop done";
}

Thread::~Thread() {
    if (DBUG) LOG() << "~Thread";
    if (mThread && mThread->joinable()) {
        if (DBUG) LOG() << "joinable";
        mThread->join();
    }
}

void Thread::requestExit() {
    mQuit.store(true);
}

void Thread::requestExitAndWait() {
    mQuit.store(true);
    mThread->join();
}

void Thread::join() {
    if (DBUG) LOG() << "join";
    if (mThread) {
        mThread->join();
    }
}
