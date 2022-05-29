/*
 * @Author: 谢瑶
 * @Date: 2022-01-16 17:59:55
 * @LastEditors: huangl
 * @LastEditTime: 2022-01-16 18:18:30
 * @Description: file content
 * @FilePath: \1.9\framework\myTime.cpp
 */
#include <cstdio>
#include <ctime>
#include <framework/utils.h>

void Timer::start() { mStart = system_clock::now(); }
void Timer::end() {
  auto end = system_clock::now();
  auto duration = duration_cast<microseconds>(end - mStart);
  cout << "花费了"
       << double(duration.count()) * microseconds::period::num /
              microseconds::period::den
       << "秒" << endl;
}
void Timer::printTime(const string &file, int line) {
  timespec ts;
  timespec_get(&ts, TIME_UTC);
  char buff[100];
  std::strftime(buff, sizeof buff, "%D %T", std::gmtime(&ts.tv_sec));
  std::cout << "file : " << file << endl << "in line : " << line << endl;
  std::printf("Current time: %s.%09ld UTC\n", buff, ts.tv_nsec);
}