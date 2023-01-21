//
// Created by 谢瑶 on 2023/1/12.
//

#ifndef DEV_TEST_H
#define DEV_TEST_H

#include <test_stub.h>
#include <test_proxy.h>

class Test : public Yao::Xie::TestStub {
public:

    void start();

    void getName(const Glib::ustring &Param1, MethodInvocation &invocation) override;
};

class Proxy {
public:
    Proxy(const std::string& path = "/");
    void start();
    void doAction();
    Glib::RefPtr<Yao::Xie::TestProxy> mProxy;
};

#endif //DEV_TEST_H
