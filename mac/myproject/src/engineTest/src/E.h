//
// Created by 谢瑶 on 2023/1/6.
//

#ifndef DEV_E_H
#define DEV_E_H

#include <framework/Engine.h>
#include "A.h"
#include "B.h"

class E : public Engine {
public:
    enum {
        ASTATE,
        BSTATE,
    };

    E(const std::string &name, const std::shared_ptr<Looper> &looper);

    void sengMessage(std::shared_ptr<Message> msg);

    std::map<int, std::shared_ptr<IState>> mStateMap;
};

#endif //DEV_E_H
