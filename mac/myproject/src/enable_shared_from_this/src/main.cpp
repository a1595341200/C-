#include <iostream>
#include <memory>
#include <type_traits>

using namespace std;

class T : public enable_shared_from_this<T> {
public:
    std::shared_ptr<T> get() {
        return shared_from_this();
    }
};

class T1 : public T {
public:
};

template<typename U>
typename std::enable_if_t<std::is_convertible_v<U,T>> test(const U* u) {
    std::cout << "true" << std::endl;
}

void test(...) {
    std::cout << "false" << std::endl;
}

int main(int argc, char const *argv[]) {
    std::shared_ptr<T> t(new T());
    test(t.get());
    return 0;
}
