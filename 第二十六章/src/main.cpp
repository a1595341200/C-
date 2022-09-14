#include <iostream>
#include <type_traits>
#include <vector>
#include <version>

#define M(x, ...) __VA_ARGS__
using namespace std;

class Test {
public:
  inline static int i{0};
};

int test01(int i) { return i; }

int test02(int j) { return j; }

// std::vector<int> operator"" _m(unsigned long long i) {
//   return {static_cast<int>(i)};
// }

struct alignas(16) T {
  char i{0};
  int j{0};
};

[[deprecated("dfsd")]] void foo(){

}

void test03(int a) {

}

int main(int argc, char const *argv[]) {
  //     std::cout << "Hello World!" << std::endl;
  //     int p = 5;
  //     std::cout << test02(test01(p)) << std::endl;
  //     std::vector<int> v{M(1'2,3'4)};
  //     for(auto& a : v) {
  //         cout << a << endl;
  //     }

  //     std::string str = R"(
  // +CREG(1,1)

  // OK
  //     )";
  //     cout << str << endl;
  //     auto a = 1_m;
  //     cout << typeid(a).name() << endl;
  foo();
//   T t{'f', 2};
//   cout << &t << endl;
//   cout << (int *)&t.i << endl;
//   cout << &t.j << endl;
//   cout << sizeof(T) << endl;
  test03(3);
  printf("1232""dfdff\n");
  return 0;
}
