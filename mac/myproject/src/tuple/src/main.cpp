#include <iostream>
#include <tuple>
#include <ctime>
#include <framework/Utils.h>
#include <functional>
static std::tuple<int, std::string> p[] = {{1, ""}};
template<typename T>
struct function_traits;
template<typename Ret, typename... Args>
struct function_traits<Ret(Args...)> {
	using tuple_type = std::tuple<Args ...>;
	using brae_tuple_type = std::tuple<std::remove_const_t<std::remove_reference_t<Args>>...>;
	using return_type = Ret;
	using stl_function_type = std::function<Ret(Args...)>;
	using pointer = Ret (*)(Args...);
};
template<typename Ret>
struct function_traits<Ret()> {
	using return_type = Ret;
};
template<typename Ret, typename T, typename... Args>
struct function_traits<Ret(T::*)(Args...)> : public function_traits<Ret(Args...)> {
};
template<typename Callable>
struct function_traits : function_traits<decltype(&Callable::operator())> {};

void test() {
	std::cout << std::get<int>(p[0]) << std::endl;
	auto t = time(0);
	std::cout << std::ctime(&t) << std::endl;
}

void set(int a, int b) {

}

class A {
public:
	void set(int a, int b) {

	}

	void operator()(const int &a, const int &b) {

	}
};

void traits() {
	using tuple_type = function_traits<A>::tuple_type;
	using retrun_type = function_traits<A>::return_type;
	using pointer = function_traits<A>::pointer;
	using bare_tuple_type = function_traits<A>::brae_tuple_type;


	lookType<tuple_type>();
	lookType<retrun_type>();
	lookType<pointer>();
	lookType<bare_tuple_type>();
	lookType<function_traits<A>::stl_function_type>();
}

int main() {
	traits();
}