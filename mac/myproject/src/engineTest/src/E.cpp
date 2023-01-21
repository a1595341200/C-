//
// Created by 谢瑶 on 2023/1/6.
//

#include "E.h"

E::E(const std::string &name, const std::shared_ptr<Looper> &looper) : Engine(name, looper) {
    mStateMap[ASTATE] = std::make_shared<A>(this);
    mStateMap[BSTATE] = std::make_shared<B>(this);
    addState(mStateMap[ASTATE], nullptr);
    addState(mStateMap[BSTATE], mStateMap[ASTATE]);
    setInitialState(mStateMap[BSTATE]);
    for (auto i: Engine::mStateMap) {
        LOG() << i.second->toString();
    }
    LOG() << "Engine";
}

void E::sengMessage(std::shared_ptr<Message> msg){
    mLooper->sendMessage(shared_from_this(),msg);
}

