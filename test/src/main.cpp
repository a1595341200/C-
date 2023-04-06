/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 22:15:30
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-06 12:49:37
 */
// #include "Server.h"
#include "pack.hpp"
#include "iostream"
int main(void) {
  // Server mServer;
  // mServer.init();
  // mServer.run();
    std::string packed = TCP::pack("Hello, ", 42, " world!");
    std::cout << packed << std::endl;
    
    std::string str;
    int num;
    std::string str2;
    TCP::unpack(packed, str, num, str2);
    std::cout << str << " " << num << " " << str2 << std::endl;
  return 0;
}
