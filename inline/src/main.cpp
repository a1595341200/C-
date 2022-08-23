#include <iostream>

namespace Foo {
namespace v1 {
void foo() { std::cout << "v1" << std::endl; }
} // namespace v1

inline namespace [[deprecated("dfdf")]] v2 {
void foo() { std::cout << "v2" << std::endl; }
} // namespace v2
} // namespace Foo

int main(int argc, char const *argv[]) {
  Foo::foo();
  return 0;
}
