//
// Created by 谢瑶 on 2023/1/6.
//

#include "A.h"
#include "E.h"
#include <framework/Log.h>
#include <thread>
#include <framework/Message.h>

A::A(E *e) : mE(e) {

}

void A::enter() {
    LOG() << "A enter";
}

void A::exit() {
    LOG() << "A exit";
}

bool A::processMessage(std::shared_ptr<Message> msg) {
    LOG() << "A processMessage";
    mE->transitionState(mE->mStateMap[E::BSTATE]);
    using namespace std::chrono_literals;
    std::this_thread::sleep_for(1s);
    return true;
}

std::string A::toString() {
    return "A";
}

