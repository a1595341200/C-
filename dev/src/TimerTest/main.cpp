#include <framework/Timer.h>
#include <iostream>
int main() {
  Timer t(std::chrono::microseconds(500000), []() {
    std::cout << "/* message */" << std::endl;
    return true;
  });
  t.run();

  std::this_thread::sleep_for(std::chrono::seconds(2));

  return 0;
}