#ifndef UTILS_HPP
#define UTILS_HPP
#include <boost/type_index.hpp>
template <typename T> void lookType(T &&t) {
  std::cout << "\n lookType name: " << boost::typeindex::type_id_runtime(t)
            << "\n";
}

#endif /* UTILS_HPP */
