#include <iostream>
#include <vector>

using namespace std;
int a = 0;

class T {
public:
    T() {
        cout << "构造" << endl;
    }

    ~T() noexcept(false) {
        try {
            if (a == 3) {
                throw length_error("111111");
            }
            cout << "析构" << endl;
        } catch (...) {
//            std::abort();
        }
    }
};

int main(int argc, char const *argv[]) {
    {
        vector<T> v(4);
        a=3;
    }
    return 0;
}
