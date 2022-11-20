#include <iostream>
#include <framework/Utils.h>
#include <future>
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

int main(int argc, char const *argv[]) {
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
    return 0;
}
