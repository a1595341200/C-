//
//  main.cpp
//  type
//
//  Created by 谢瑶 on 2022/9/27.
//

#include <iostream>
#include <memory>
#include <type_traits>
#include <framework/Utils.h>

class Test {
public:
    int a;
};

void f(std::shared_ptr<int> p) {
    std::cout << "11" << std::endl;
}

template<typename funcType, typename ptrType>
decltype(auto) f1(funcType func, ptrType ptr) {
    func(ptr);
}

enum class Treans {
    INT,
    DOUBLE,
};

template<typename E>
constexpr auto trans(E e) {
    return static_cast<std::underlying_type_t<E>>(e);
}

class B {
public:
    B() {
        std::cout << "b" << std::endl;
    }

    B(const B &b) {
        std::cout << "b&" << std::endl;
    }

    B(B &&b) {
        std::cout << "b&&" << std::endl;
    }

    int c{0};
};

class Reference {
public:
    B &makeB() &{
        std::cout << &b << std::endl;
        return b;
    }

    B makeB() &&{
        std::cout << &b << std::endl;
        return std::move(b);
    }

    B b;
};

void test01() {
    // insert code here...
    using boost::typeindex::type_id_with_cvr;
    using namespace std;
    cout << type_id_with_cvr<Test>().pretty_name() << endl;
    f(0);
    auto a = trans(Treans::INT);
    Reference r;
    B &c = r.makeB();
    std::cout << &c << std::endl;
    r.b.c = 9;
    std::cout << c.c << std::endl;
    std::cout << r.b.c << std::endl;
}

class T {
public:
    //只能右值调用
    void p() &&{

    }
};

template<class T>
auto f(T t) { return t; }

typedef decltype(f(1)) fint_t;    // 实例化 f<int> 以推导返回类型
template<class T>
auto f(T *t) { return *t; }

void g() { int (*p)(int *) = &f; } // 实例化两个 f 以确定返回类型，// 选择第二个模板重载

void test02() {
    int a = 1, *p = NULL, f(), (*pf)(double);
    T t;
    T &t1 = t;
    T().p();
    lookType(p);
    lookType(pf);
}

namespace A::B {
    void pr() {
        "1"_p;
    }
}

void test03() {
    using A::B::pr;
    pr();
}

int main(int argc, const char *argv[]) {
//    test01();
//    test02();
    test03();
    return 0;
}
