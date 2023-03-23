/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-03-27 15:10:26
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-04 15:12:40
 */
#ifndef COMMON_H
#define COMMON_H
#include <arpa/inet.h>
#include <cstring>
#include <memory.h>
#include <netinet/in.h>
#include <string>
#include <sys/socket.h>
#include <sys/types.h>
#include "dbg.h"
#include <unistd.h>

static constexpr int PORT = 23333;
// static constexpr char IP[] = "198.18.36.1";
static constexpr char IP[] = "127.0.0.1";

static void initAddr(struct sockaddr_in *addrIn, uint8_t family, in_addr_t addr,
                     uint16_t port) {
  memset(addrIn, 0, sizeof(sockaddr_in));
  addrIn->sin_family = family;
  addrIn->sin_addr.s_addr = addr;
  addrIn->sin_port = htons(port);
}

namespace TCP {
enum {
  UPDATE_MESSGAE = 0,
};
struct MessageHead {
  int cmd;
  int size;
};
}; // namespace TCP

template <>
std::string packHelper(std::string &str, int len) {
  dbg(len);
  return str;
}

template <typename T, typename... Args>
std::string packHelper(std::string &str, int len, T &&t, Args &&...args) {
  memcpy(const_cast<char *>(str.data() + len), &t, sizeof(T));
  return packHelper<Args...>(str, len + sizeof(T), std::forward<Args>(args)...);
}

template <typename... Args>
std::string packHelper(std::string &str, int len, std::string &t,
                       Args &&...args) {
  memcpy(const_cast<char *>(str.data() + len), t.data(), t.size());
  return packHelper<Args...>(str, len + t.size(), std::forward<Args>(args)...);
}

template <typename... Args> std::string pack(Args &&...args) {
  std::string str;
  return packHelper(str, 0,std::forward<Args>(args)...);
}

template <size_t len> void unpackHelper(std::string &str) {}

template <size_t len = 0, typename T, typename... Args>
void unpackHelper(std::string &str, T &&t, Args &&...args) {
  memcpy(&t, str.data() + len, sizeof(T));
  return unpackHelper<len + sizeof(T), Args...>(str,
                                                std::forward<Args>(args)...);
}

template <size_t len = 0, typename T, typename... Args>
void unpackHelper(std::string &str, std::string &t, Args &&...args) {
  memcpy(const_cast<char *>(t.data()), str.data() + len, t.size());
  return unpackHelper<len + t.size(), Args...>(str,
                                               std::forward<Args>(args)...);
}

template <typename... Args> void unpack(Args &&...args) {
  std::string str;
  return unpackHelper(str, std::forward<Args>(args)...);
}

#endif /* COMMON_H */
