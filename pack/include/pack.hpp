/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-06 13:23:28
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-06 13:54:07
 */
#ifndef PACK_HPP
#define PACK_HPP
#include <iostream>
#include <sstream>
#include <string>

#if __cplusplus > 201402L
template <typename... Args> std::string pack(Args &&...args) {
  std::cout << "pack C++ 17" << std::endl;
  std::ostringstream stream;
  (stream << ... << args);
  return stream.str();
}

template <typename... Args>
void unpack(const std::string &packed, Args &&...args) {
  std::cout << "unpack C++ 17" << std::endl;
  std::istringstream stream(packed);
  (stream >> ... >> args);
}
#else
std::string packHelper(std::ostringstream &stream) { return stream.str(); }

template <typename T, typename... Args>
std::string packHelper(std::ostringstream &stream, T &&t, Args &&...args) {
  stream << t;
  return packHelper(stream, std::forward<Args>(args)...);
}

template <typename... Args> std::string pack(Args &&...args) {
  std::cout << "pack c++ 14" << std::endl;
  std::ostringstream stream;
  return packHelper(stream, std::forward<Args>(args)...);
}

void unpackHelper(std::istringstream &stream) {}

template <typename T, typename... Args>
void unpackHelper(std::istringstream &stream, T &&t, Args &&...args) {
  stream >> t;
  unpackHelper(stream, std::forward<Args>(args)...);
}

template <typename... Args>
void unpack(const std::string &packed, Args &&...args) {
  std::cout << "unpack c++ 14" << std::endl;
  std::istringstream stream(packed);
  unpackHelper(stream, std::forward<Args>(args)...);
}
#endif

#endif /* PACK_HPP */
