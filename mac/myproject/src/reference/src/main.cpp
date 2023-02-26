#include <iostream>
#include <boost/type_index.hpp>

using namespace std;

class Person {
public:
	template<class T>
	explicit Person(T &&t) { cout << "const T& t\n"; }
};

class Y : public Person {
public:
	template<class T>
	explicit Y(const T &str):Person(str) {
		cout << "Y" << endl;
	}

	template<class T>
	explicit Y(T &&str): Person(std::move(str)) {
		cout << "Y4" << endl;
	}
};

int main(int argc, char const *argv[]) {
	const Person t("op");
	auto cp(t);
	cout << "1" << endl;
	const Y y("Y");
	auto cy(y);
	return 0;
}
