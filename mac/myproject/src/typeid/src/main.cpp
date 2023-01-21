/*
 * @Date: 2022-09-09 07:51:49
 * @Author: 高效Cpp
 * @LastEditors: 高效Cpp
 * @LastEditTime: 2022-09-09 21:47:22
 * @FilePath: \CppStl\type_identification\main.cc
 * @Git: https://github.com/ZZray/CppStl
 * @Video: https://space.bilibili.com/172172152
 * @Description:
 */

#include <iostream>
#include <typeinfo>

class A {
};

// 定义一个打印类型的方法
template<typename T>
void print_type(T t) {
    const auto &typeinfo_ = typeid(t);
    // same as auto typeinfo = typeid(T);
    std::cout << __PRETTY_FUNCTION__ << ": "
              << typeinfo_.name() << " hascode: " << typeinfo_.hash_code() << std::endl;
}

// 判断一个数是否是double
template<typename T>
bool is_double(const T &t) {
    return typeid(t) == typeid(double);
    // return typeid(T) == typeid(double);
}

//bool is_zero()
//{
//    if(is_double()){}
//}
template<typename T>
bool assign(T &t, const std::string &value) {
    if constexpr (std::is_same_v<T, int>) {
        t = std::stoi(value);
        return true;
    } else if constexpr (std::is_same_v<T, std::string>) {
        t = value;
        return true;
    } else if constexpr (std::is_same_v<T, double>) {
        t = std::stod(value);
        return true;
    }
    return false;
}

void test() {
    try {
        // 直接获取类型的类型, 即可以判断模板的类型
        std::cout << typeid(A).name() << " ";
        std::cout << typeid(const A &).hash_code() << std::endl;
        std::cout << std::string(100, '=') << std::endl;
        // 获取对象的类型
        A a;
        const A &b = a;
        print_type(a);
        print_type(b);
        // 获取基本类型变量的类型
        double d = 0.;
        print_type(d);
        int i = 1;
        print_type(i);
        // 获取指针的类型
        double *d_ptr = new double;
        print_type(d_ptr);
        //
        std::cout << std::string(100, '=') << std::endl;

        // 这里注意一点，？ 的优先级
        std::cout << "d is " << (is_double(d) ? "" : "not ") << "a double value\n";
        std::cout << "i is " << (is_double(i) ? "" : "not ") << "a double value\n";
        // 获取表达式的类型
        std::cout << "i+1.0 is " << (is_double(i + 1.0) ? "" : "not ") << "a double value\n";
        std::cout << std::string(100, '=') << std::endl;
        // 函数
//        print_type(main);
        print_type(nullptr);
    }
    catch (std::bad_typeid &e) {
        // 需要注意，当 typeid 表达式中的实参为空值时抛出的异常
        std::cout << e.what() << std::endl;
    }
    // 可以点进入看一下源码，在不同的标准下有不同的实现。
}

void test1() {
    std::cout << (typeid(int) == typeid(int)) << std::endl;
}

int main(int argc, char *argv[]) {
    test1();
}
