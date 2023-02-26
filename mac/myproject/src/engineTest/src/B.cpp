//
// Created by 谢瑶 on 2023/1/6.
//

#include "B.h"
#include <framework/Log.h>
#include "E.h"
#include <thread>

B::B(E *e) : mE(e) {

}

void B::enter() {
	LOG() << "B enter";
}

void B::exit() {
	LOG() << "B exit";
}

bool B::processMessage(std::shared_ptr<Message> msg) {
	LOG() << "B processMessage";
	mE->transitionState(mE->mStateMap[E::ASTATE]);
	using namespace std::chrono_literals;
	std::this_thread::sleep_for(1s);
	return true;
}

std::string B::toString() {
	return "B";
}
