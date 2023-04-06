/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-04 14:06:14
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-04 14:11:26
 */

#include <iostream>

class A {
public: // NOLINT
  A(int a, double b) : mA(a), mB(b) {
    std::cout << "A(int a,double b)" << std::endl;
  }
  explicit A(int a) : A(a, 0) { std::cout << "A(int a)" << std::endl; }
  explicit A(double b) : A(0, b) { std::cout << "A(double b)" << std::endl; }

private: // NOLINT
  int mA{0};
  int mB{0};
};

int main(int argc, char const *argv[]) {
  A a1(1);
  A a2(1.0);
  A a3(1, 1.0);
  return 0;
}
