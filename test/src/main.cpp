/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 22:15:30
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-03-29 13:51:10
 */
#include "Server.h"
struct Test
{
  int a;
  int b;
  float c;
  float d;
};

int main(void) {
  // Server mServer;
  // mServer.init();
  // mServer.run();
  std::string str1{"hidddwrwerwerwdd"};
  int a;
  int c;
  Test t;
  auto data = pack(a,str1,c,t);
  // std::cout << str1.size() <<std::endl;

  std::string u(str1.size(),0);
  int b;
  int d;
  Test r;
  unpack(data, b,u,d,t);
  dbg(u);
  return 0;
}
