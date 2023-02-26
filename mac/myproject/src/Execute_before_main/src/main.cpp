#include <iostream>
#include <memory>
using namespace std;
const char defaultT[] = "A";

template<const char T[] = defaultT>
class A {
public:
	A() {
		cout << T << endl;
	}

	~A() {
		cout << "~" << T << endl;
	}
};

A<defaultT> *a = new A();
const char B[] = "B";
std::unique_ptr<A<B>> b = std::make_unique<A<B>>();
const char C[] = "C";
std::unique_ptr<A<C>> c = []() { return std::make_unique<A<C>>(); }();

int main(int argc, char const *argv[]) {
	cout << "main" << endl;
	delete a;
	return 0;
}
