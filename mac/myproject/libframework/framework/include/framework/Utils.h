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

void p();

template<typename T>
void lookType(const T& param){
    using boost::typeindex::type_id_with_cvr;
    std::cout<<"T="<<type_id_with_cvr<T>().pretty_name()<<std::endl;
    std::cout<<"param="<<type_id_with_cvr<decltype(param)>().pretty_name()<<std::endl;
}

template<typename E>
constexpr auto toUType(E e) noexcept{
    return static_cast<std::underlying_type_t<E>>(e);
}

class Timer {
public:
    void start();
    void end();
    static void printTime(const std::string& file,int line);
private:
    std::chrono::time_point<std::chrono::system_clock> mStart;
};
