#ifndef UTILS_H
#define UTILS_H

/*
 * @Author: 谢瑶
 * @Date: 2022-01-16 17:40:09
 * @LastEditors: huangl
 * @LastEditTime: 2022-01-16 18:18:05
 * @Description: file content
 * @FilePath: \1.9\framework\myTime.h
 */
#include <chrono>
#include <iostream>
using namespace std;
using namespace chrono;

class Timer {
public:
  void start();
  void end();
  static void printTime(const string& file,int line); 
private:
  std::chrono::time_point<system_clock> mStart;
};

#endif /* UTILS_H */
