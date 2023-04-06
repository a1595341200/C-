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
                     uint16_t port)
{
  memset(addrIn, 0, sizeof(sockaddr_in));
  addrIn->sin_family = family;
  addrIn->sin_addr.s_addr = addr;
  addrIn->sin_port = htons(port);
}

namespace TCP
{
  enum
  {
    UPDATE_MESSGAE = 0,
  };
  struct MessageHead
  {
    int cmd;
    int size;
  };
}; // namespace TCP

template<typename T,typename std::enable_if_t<std::is_same_v<std::remove_reference_t<T>,std::string>>* = nullptr>
void packMemcpy(std::string& str, T&& t,size_t& len) {
      str.append(t.size(),'0');
      memcpy(const_cast<char *>(str.data() + len), t.data(), t.size());
      len +=t.size();
}

template<typename T,typename std::enable_if_t<!std::is_same_v<std::remove_reference_t<T>,std::string>>* = nullptr>
void packMemcpy(std::string& str, T&& t,size_t& len) {
      str.append(sizeof(T),'0');
      memcpy(const_cast<char *>(str.data() + len), &t, sizeof(T));
      len += sizeof(T);
}

template<typename T,typename std::enable_if_t<std::is_same_v<std::remove_reference_t<T>,std::string>>* = nullptr>
void unpackMemcpy(std::string& str, T&& t,size_t& len) {
      memcpy(const_cast<char *>(t.data()), str.data() + len, t.size());
      len += t.size();
}

template<typename T,typename std::enable_if_t<!std::is_same_v<std::remove_reference_t<T>,std::string>>* = nullptr>
void unpackMemcpy(std::string& str, T&& t,size_t& len) {
      str.append(sizeof(T),'0');
      memcpy(&t,str.data() + len, sizeof(T));
      len +=sizeof(T);
}

template<size_t Len = 0>
std::string packHelper(std::string &str, size_t len)
{
  dbg(len);
  return str;
}

template <typename T, typename... Args>
std::string packHelper(std::string &str, size_t len, T &&t, Args &&...args)
{
  dbg(len);
  packMemcpy(str,t,len);
  return packHelper(str, len,std::forward<Args>(args)...);
}

template <typename... Args>
std::string pack(Args &&...args)
{
  std::string str;
  return packHelper<Args...>(str, 0, std::forward<Args>(args)...);
}

template <size_t Len = 0>
void unpackHelper(std::string &str,size_t len) {
  dbg(len);
}

template <typename T, typename... Args>
void unpackHelper(std::string &str,size_t len, T &&t, Args &&...args)
{
  unpackMemcpy(str,t,len);
  unpackHelper<Args...>(str, len, std::forward<Args>(args)...);
}

template <typename... Args>
void unpack(std::string&str ,Args &&...args)
{
  return unpackHelper<Args...>(str, 0, std::forward<Args>(args)...);
}

#endif /* COMMON_H */
