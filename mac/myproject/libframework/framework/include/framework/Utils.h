//
//  main.cpp
//  type
//
//  Created by 谢瑶 on 2022/9/27.
//

#include <boost/type_index.hpp>
#include <iostream>
#include <memory>
#include <type_traits>
#include <chrono>
#include <vector>
#include <optional>
#include <framework/Log.h>

template<typename T>
void lookType(const T &param) {
    using boost::typeindex::type_id_with_cvr;
    LOG() << "T=" << type_id_with_cvr<T>().pretty_name();
    LOG() << "param=" << type_id_with_cvr<decltype(param)>().pretty_name();
}

template<typename T>
void lookType() {
    using boost::typeindex::type_id_with_cvr;
    LOG() << "T=" << type_id_with_cvr<T>().pretty_name();
}

template<typename E>
constexpr auto toUType(E e) noexcept {
    return static_cast<std::underlying_type_t<E>>(e);
}

class Timer {
public:
    void start();

    void end();

    static void printTime(const std::string &file, int line);

private:
    std::chrono::time_point<std::chrono::system_clock> mStart;
};

template<typename T>
void printT(const T &t) {
    if constexpr (!std::is_fundamental_v<typename T::value_type>) {
        for (auto &i: t) {
            for (auto j: i) {
                LOG() << j << " ";
            }
            LOG() << "\n";
        }
    } else {
        for (auto j: t) {
            LOG() << j << " ";
        }
        LOG() << "\n";
    }
}

std::optional<std::string> getExePath();

void operator ""_p(const char *str, size_t size);

class Utils {
public:
    static std::vector<std::string> split(const std::string &str, const std::string &regex);

    static bool startWith(const std::string &str, const std::string &prefix);

    static bool endWith(const std::string &str, const std::string &suffix);

    static std::string getProcessName();

    static void setProcessName(const std::string &name);
};
