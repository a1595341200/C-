#include <iostream>
#include <type_traits>
#include <functional>
#include <boost/type_index.hpp>
using namespace std;

class A {
public:
};

template<typename Func, typename... Args>
void Atest(Func &&f, Args... args [[maybe_unused]]) {
	std::cout << std::boolalpha << is_invocable_v<decay_t<Func>, A, decay_t<Args>...> << std::endl;
}

template<typename Func, typename ...Args>
void test(Func &&f, Args... args) {
	Atest(std::forward<Func>(f), std::forward<Args>(args)...);
}

int main(int argc, char const *argv[]) {
	auto p = [](A a, int c) {

	};
	auto p1 = [](int c) {};
	test(p, 4);
	test(p1, 4);
	auto a = std::invoke([]() { return 1; });
	return 0;
}
