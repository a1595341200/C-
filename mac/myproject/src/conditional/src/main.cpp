#include <iostream>
#include <framework/Utils.h>
namespace nostd {
    template<bool b, typename T, typename F>
    struct conditonal {
        using type = T;
    };
    template<typename T, typename F>
    struct conditonal<false, T, F> {
        using type = F;
    };
    template<bool b, typename T, typename F>
    using conditonal_t = typename conditonal<b, T, F>::type;
}
using namespace std;

int main(int argc, char const *argv[]) {
    nostd::conditonal_t<true,int,double> a{0};
    nostd::conditonal_t<false,int,double> b{0.0};

    lookType(a);
    lookType(b);
    return 0;
}
