/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-06 13:16:15
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-06 13:47:16
 */
#include "pack.hpp"
int main() {
  std::string packed = pack("Hello, ", 42, " world!");
  std::cout << packed << std::endl;

  std::string str;
  int num;
  std::string str2;
  unpack(packed, str, num, str2);
  std::cout << str << " " << num << " " << str2 << std::endl;

  return 0;
}