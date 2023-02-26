#define TAG "enable_shared_from_this"

#include <iostream>
#include <memory>
#include <type_traits>
#include <framework/Log.h>

using namespace std;

class T : virtual public enable_shared_from_this<T> {
public:
	std::shared_ptr<T> get() {
		return shared_from_this();
	}

	virtual ~T() = default;
};

class B;

class T1 : public T {
public:
	~T1() {
		LOG() << "~T1";
	}

	std::shared_ptr<T1> get() {
		return dynamic_pointer_cast<T1>(T::get());
	}

	void set();
	std::shared_ptr<B> mB;
};

class B {
public:
	B(std::shared_ptr<T> t) : mT(t) {
	}

	std::weak_ptr<T> mT;
};

void T1::set() {
	mB = std::make_shared<B>(get());
}

template<typename U>
typename std::enable_if_t<std::is_convertible_v<U, T>> test(const U *u) {
	std::cout << "true" << std::endl;
}

void test(...) {
	std::cout << "false" << std::endl;
}

int main(int argc, char const *argv[]) {
	Log::init("test", Log::STREAM, log4cpp::Priority::DEBUG);
	std::shared_ptr<T1> t1(new T1());
	std::shared_ptr<T> t = t1;
	std::shared_ptr<T> t3 = t->get();
	LOG() << t1.use_count();
	LOG() << t.use_count();
	LOG() << t3.use_count();
	t1->set();
	LOG() << t1.use_count();
	return 0;
}
