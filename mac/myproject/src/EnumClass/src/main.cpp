#include <iostream>
#include <framework/Utils.h>
#include <string>

enum class E : int {
    A = 0,
    B,
    C,
    any = A | B | C,
};

inline
constexpr
E
operator|(E __x, E __y) {
    return static_cast<E>(static_cast<std::underlying_type_t<E>>(__x) |
                          static_cast<std::underlying_type_t<E>>(__y));
}

inline
constexpr
E
operator&(E __x, E __y) {
    return static_cast<E>(static_cast<std::underlying_type_t<E>>(__x) &
                          static_cast<std::underlying_type_t<E>>(__y));
}

void test01() {
    int a = toUType(E::A);
    std::cout << toUType(E::A) << std::endl;
    lookType(a);
    auto f = [] {};
    lookType(f);
    std::cout << ((E::any & E::A) == E::A) << std::endl;
    using namespace std::string_literals;
    auto s = "s"s;
    using namespace std::string_view_literals;
    auto sv = "sd"sv;
    lookType(s);
    lookType(sv);
}

class A {
    void c(){
        "c"_p;
    }
    struct B {
        void f(A &a) {
            a.c();
            std::cout << a.a << std::endl;
        }
    };

public:
    static B g() {
        return B{};
    }

private:
    int a{0};
};

void test02() {
    auto b = A::g();
    A a;
    b.f(a);
    lookType(b);
}

int main(int argc, char const *argv[]) {
//    test01();
    test02();
    return 0;
}
