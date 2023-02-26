//
// Created by 谢瑶 on 2022/11/3.
//
#define TAG "RunableHandler"
#include <framework/RunableHandler.h>
#include <iostream>
#include <framework/Log.h>

RunableHandler::RunableHandler(std::function<void(const std::shared_ptr<Message> &msg)> handler,
							   std::chrono::milliseconds inteval) : Thread(inteval), mHandler(std::move(handler)) {
	mLooper = std::make_shared<Looper>();
}

void RunableHandler::handleMessage(const std::shared_ptr<Message> &message) {
	if (mHandler) {
		mHandler(message);
	}
}

void RunableHandler::requestExitAndWait() {
	mLooper->exit();
	LOG() << "looper exit";
	Thread::requestExitAndWait();
	LOG() << "Runable exit";
}

bool RunableHandler::threadLoop() {
	LOG() << "threadLoop";
	mLooper->pollOnce(1);
	return true;
}

std::shared_ptr<Looper> &RunableHandler::getLooer() {
	return mLooper;
}

RunableHandler::~RunableHandler() noexcept {
	requestExitAndWait();
}
