#include "framework/Utils.h"

void p() {}

void Timer::start() { mStart = std::chrono::system_clock::now(); }
void Timer::end() {
    auto end = std::chrono::system_clock::now();
    auto duration = duration_cast<std::chrono::microseconds>(end - mStart);
    std::cout << "花费了"
         << double(duration.count()) * std::chrono::microseconds::period::num /
                 std::chrono::microseconds::period::den
         << "秒" << std::endl;
}
void Timer::printTime(const std::string &file, int line) {
    timespec ts;
    timespec_get(&ts, TIME_UTC);
    char buff[100];
    std::strftime(buff, sizeof buff, "%D %T", std::gmtime(&ts.tv_sec));
    std::cout << "file : " << file << std::endl << "in line : " << line << std::endl;
    std::printf("Current time: %s.%09ld UTC\n", buff, ts.tv_nsec);
}
