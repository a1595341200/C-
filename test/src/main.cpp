/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 22:15:30
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-03-29 13:51:10
 */
#include "Server.h"
int main(void) {
  Server mServer;
  mServer.init();
  mServer.run();
  return 0;
}
