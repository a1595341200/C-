#include "framework/Utils.h"
#include <iomanip>

void p() {}

void Timer::start() {
    mStart = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(mStart);
    auto t = std::localtime(&time_t);
    std::cout << std::put_time(t, "%c %Z") << std::endl;
}

void Timer::end() {
    auto end = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(end);
    auto t = std::localtime(&time_t);
    std::cout << std::put_time(t, "%c %Z") << std::endl;
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - mStart);
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
    std::cout << "file : " << file << std::endl
              << "in line : " << line << std::endl;
    std::printf("Current time: %s.%09ld UTC\n", buff, ts.tv_nsec);
}

std::optional<std::string> getExePath() {
//    int i;
//    constexpr int len = 1024;
//    char buf[len]{0};
//    int rslt = readlink("/proc/self/cwd", buf, len - 1);
//    if (rslt < 0 || (rslt >= len - 1)) {
//        return std::nullopt;
//    }
//    buf[rslt] = '\0';
//    for (i = rslt; i >= 0; i--) {
//        printf("buf[%d] %c\n", i, buf[i]);
//        if (buf[i] == '/') {
//            buf[i + 1] = '\0';
//            break;
//        }
//    }
    const int MAXPATH = 250;
    char buffer[MAXPATH];
    getcwd(buffer, MAXPATH);
    printf("The current directory is: %s\n", buffer);
    return buffer;
}

void operator ""_p(const char *str, size_t size) {
    std::cout << str << std::endl;
}
