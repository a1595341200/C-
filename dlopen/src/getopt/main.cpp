/*
 * @Author: 谢瑶
 * @Date: 2022-03-31 20:25:39
 * @LastEditors: huangl
 * @LastEditTime: 2022-04-02 00:04:27
 * @Description: file content
 * @FilePath: \dlopen\src\getopt\main.cpp
 */
#include <Mutex.h>
#include <iostream>
#include <map>
#include <memory>
#include <semaphore.h>
#include <unistd.h>
#include <utils.h>
#include <vector>
USING_HR_NS
class sem {
public:
  sem() {
    if (sem_init(&m_sem, 0, 0) != 0) {
      throw std::exception();
    }
  }
  sem(int num) {
    if (sem_init(&m_sem, 0, num) != 0) {
      throw std::exception();
    }
  }
  ~sem() { sem_destroy(&m_sem); }
  bool wait() { return sem_wait(&m_sem) == 0; }
  bool post() { return sem_post(&m_sem) == 0; }

private:
  sem_t m_sem;
};
Mutex m;
void test() {
  Mutex::Autolock _l(m);
  sem s;
  s.wait();
}

int main(int argc, char *argv[]) {
  test();
  auto eventcb = [](int, int) {};
  map<std::string, decltype(eventcb)> callback;
}