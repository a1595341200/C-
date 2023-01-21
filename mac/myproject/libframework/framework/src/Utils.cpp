#define TAG "Utils"
#include "framework/Utils.h"
#include <iomanip>
#include <regex>
#include <fstream>
#include <framework/Log.h>

#if __APPLE__
#elif TARGET_IPHONE_SIMULATOR
// Other kinds of Mac OS
#elif __ANDROID__
#elif __linux__
#include <sys/prctl.h>
#elif __unix__ // all unices not caught above
#endif

void Timer::start() {
    mStart = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(mStart);
    auto t = std::localtime(&time_t);
    LOG() << std::put_time(t, "%c %Z");
}

void Timer::end() {
    auto end = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(end);
    auto t = std::localtime(&time_t);
    LOG() << std::put_time(t, "%c %Z");
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(end - mStart);
    LOG() << "花费了"
          << double(duration.count()) * std::chrono::microseconds::period::num /
             std::chrono::microseconds::period::den
          << "秒";
}

void Timer::printTime(const std::string &file, int line) {
    timespec ts;
    timespec_get(&ts, TIME_UTC);
    char buff[100];
    std::strftime(buff, sizeof buff, "%D %T", std::gmtime(&ts.tv_sec));
    LOG() << "file : " << file << std::endl
          << "in line : " << line;
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
    LOG() << str;
}

std::vector<std::string> Utils::split(const std::string &str, const std::string &regex) {
    std::regex re(regex);
    std::sregex_token_iterator start{str.begin(), str.end(), re, -1}, end;
    return {start, end};
}

bool Utils::startWith(const std::string &str, const std::string &prefix) {
    return str.compare(0, prefix.size(), prefix) == 0;
}

bool Utils::endWith(const std::string &str, const std::string &suffix) {
    return str.rfind(suffix) == (str.size() - suffix.size());
}

std::string Utils::getProcessName() {
#if __linux__
    using namespace std::string_literals;
    auto path = "/proc/"s + std::to_string(getpid()) + "/cmdline";
    std::ifstream name(path);
    if (!name.is_open()) {
        exit(-1);
    }
    std::ostringstream out;
    out << name.rdbuf();
    char tname[1024];
    prctl(PR_GET_NAME, tname, nullptr, nullptr, nullptr, nullptr);
    LOG() << tname;
    return out.str();
#endif
    return "";
}

void Utils::setProcessName(const std::string &name) {
#if __linux__
    prctl(PR_SET_NAME, name.c_str(), nullptr, nullptr, nullptr, nullptr);
#endif
}
