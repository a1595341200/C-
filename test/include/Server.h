/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 15:17:23
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-04 14:17:14
 */

#ifndef _SERVER_H_
#define _SERVER_H_

#include "common.h"
#include <functional>
#include <iostream>
#include <unordered_map>

class Server {
public:
  Server();
  ~Server();

  void SendTCPMessage(const std::string &str);

  void init();

  void run();

private:
  int mServerSockfd{-1};
  int mClientSockfd{-1};

  void setEnv();
  void getSocket();
  void bind();
  void listen();
  void sendn(char *data, int size);
  void sendHead(TCP::MessageHead &head);
};

#endif
