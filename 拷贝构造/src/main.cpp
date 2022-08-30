#include <iostream>

class Copy {
    public:
    Copy() { std::cout << "默认构造" << std::endl; }
    Copy(const Copy& c) { std::cout << "拷贝构造" << std::endl; }

};

Copy func(){
    Copy xx;
    std::cout << &xx<< std::endl;
    return xx;
}

int main(int argc, char const *argv[])
{
    Copy c1 = func();
    std::cout << &c1<< std::endl;
    return 0;
}
