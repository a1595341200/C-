#ifndef PACK_HPP
#define PACK_HPP
#include <sstream>

namespace TCP {
template<typename... Args>
std::string pack(Args... args) {
    std::ostringstream stream;
    (stream << ... << args);
    return stream.str();
}

template<typename... Args>
void unpack(const std::string& packed, Args&... args) {
    std::istringstream stream(packed);
    (stream >> ... >> args);
}
};

#endif /* PACK_HPP */
