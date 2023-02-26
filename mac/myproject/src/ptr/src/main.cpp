#include <iostream>
#include <framework/Utils.h>
#include <type_traits>
#include <framework/dbg.h>

using namespace std;

class Test {
public:
	void show(const std::string &name) {
		std::cout << name << " " << mName << std::endl;
	}

	int getId() {
		return 1;
	}

private:
	std::string mName{"123"};
};

template<typename T, typename U>
void test(T U::*t) {
	lookType(U());
	lookType(t);
	Test p;
	(p.*t)("1");
}

template<typename T>
void test1(T t) {
	lookType(t);
	Test p;
	(p.*t)("2");
}

template<typename T, typename U, typename ... Args>
auto test2(T U::* t, Args... args) -> std::enable_if_t<!std::is_same_v<decltype((U().*t)(
	std::forward<Args>(args)...)), void>, decltype((U().*t)(
	std::forward<Args>(args)...))> {
	lookType(t);
	Test p;
	return (p.*t)(std::forward<Args>(args)...);
}

template<typename T, typename U, typename ... Args>
std::enable_if_t<std::is_invocable_v<T, Args ...>> test3(T U::* t, Args... args) {
	lookType(t);
	Test p;
	(p.*t)(std::forward<Args>(args)...);
}

template<typename T, typename U, typename ... Args>
void test4(T U::* t, Args... args) {
//    lookType(t);
//    lookType(decltype(t)());
//    lookType(U());
	using boost::typeindex::type_id_with_cvr;
	lookType<decltype(t)>();
	lookType<T *>();
	std::cout << "11212 " << std::is_invocable_v<decltype(t), U *, Args ...> << std::endl;
}

int main(int argc, char const *argv[]) {
//    Test t;
//    test(&Test::show);
//    test1(&Test::show);
//    auto r = test2(&Test::getId);
//    dbg(r);
//    using namespace string_literals;
//    test3(&Test::show, "3"s);
//    test3(&Test::getId);
//    decltype(&Test::show) rt;
//    test4(&Test::show, "3");
//    auto qa = std::bind(&Test::show, &t, std::placeholders::_1);
//    qa("4");
//    lookType(rt);
	std::optional<std::string> op;
	op = "s"s;
	if (op) {
		std::cout << std::boolalpha << true << std::endl;
	}
	return 0;
}
