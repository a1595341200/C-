/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 15:22:25
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-04 15:11:46
 */
#include "Server.h"
#include <stdexcept>
#include <tuple>

using namespace std::string_literals;
bool IsBigEndian() {
  union {
    unsigned short a; // 2个字节
    char b;           // 高地址
  } c;

  c.a = 0x0102;

  if (c.b == 1) // 如果高地址存放低字节
    return true;
  else
    return false;
}
Server::Server() {
  // register_handler("test", &Server::test, this);
  std::cout << IsBigEndian() << std::endl;
}

Server::~Server() {
  if (mServerSockfd > 0) {
    close(mServerSockfd);
  }
  if (mClientSockfd > 0) {
    close(mClientSockfd);
  }
}

void Server::SendTCPMessage(const std::string &str) {
  if (mClientSockfd < 0) {
    return;
  }

  int size = str.size();

  TCP::MessageHead head{1, size};
  char buf[15000]{0};
  

  sendHead(head);

  // sendn(const_cast<char *>(data.data()), head.size);
}

void Server::init() {
  try {
    setEnv();
    getSocket();
    bind();
    listen();
  } catch (const std::exception &e) {

    return;
  }
}

void Server::run() {
  socklen_t len = sizeof(struct sockaddr_in);
  struct sockaddr_in mClinetAddr;
  while (true) {
    if ((mClientSockfd = accept(mServerSockfd,
                                (struct sockaddr *)&(mClinetAddr), &len)) < 0) {
      return;
    }

    while (true) {
      SendTCPMessage("hi");
    }
  }
}

void Server::setEnv() {
  setenv("SOCK", "/gmac1", 1);

  if (nullptr == getenv("SOCK")) {
    throw std::runtime_error("not set SOCK !");
  }
}

void Server::bind() {
  struct sockaddr_in mServerAddr;
  initAddr(&mServerAddr, AF_INET, INADDR_ANY, PORT);
  if (::bind(mServerSockfd, (struct sockaddr *)&mServerAddr,
             sizeof(struct sockaddr)) < 0) {
    throw std::runtime_error("bind error "s + strerror(errno));
  }
}

void Server::listen() {
  if (::listen(mServerSockfd, 5) < 0) {
    throw std::runtime_error("listen error "s + strerror(errno));
  }
}

void Server::getSocket() {
  if ((mServerSockfd = socket(PF_INET, SOCK_STREAM, 0)) < 0) {
    throw std::runtime_error("socket error "s + strerror(errno));
  }
}

void Server::sendn(char *data, int size) {
  while (size > 0) {
    int SendSize = send(mClientSockfd, data, size, 0);
    if (SendSize < 0) {
      mClientSockfd = -1;
      return;
    }
    size -= SendSize;
    data += SendSize;
  }
}

void Server::sendHead(TCP::MessageHead &head) {
  sendn(reinterpret_cast<char *>(&head), sizeof(head));
}
