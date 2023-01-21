//
// Created by 谢瑶 on 2023/1/6.
//

#ifndef DEV_A_H
#define DEV_A_H

#include <framework/IState.h>

class E;

class A : public IState {
public:
    A(E *e);

    void enter() override;

    void exit() override;

    bool processMessage(std::shared_ptr<Message> msg) override;

    std::string toString() override;

private:
    E *mE;
};


#endif //DEV_A_H
