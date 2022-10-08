#include <iostream>
#include <vector>
// class base {
// public:
//   virtual void print() {}
//   virtual ~base() = default;
// };

// void test01() noexcept { std::__throw_runtime_error("dsfsd"); }
// char *p = "hello world";
// static int64_t i = 1;

// static char c = 'c';

int main(int argc, char const *argv[]) {
    // base *b = new base();
    // b->print();
    // int a = 0;

    // std::cout << (int *)&i << std::endl;
    // std::cout << *(int *)(0x0100008058) << std::endl;

    // printf("%d\n", *(int *)(0x0000000100008058));
    // std::cout << &p << std::endl;
    // std::cout << (int64_t *)*(int64_t *)p << std::endl;

    // char i = '64';
    // const int &b = 5;
    // std::cout << &b << std::endl;
    // const int* p1 = (const int*)0x6f20776f;
    // std::cout << (int64_t *)*(int64_t *)p << std::endl;
    // try
    // {
    //     test01();
    // }
    // catch(const std::exception& e)
    // {
    //   std::cerr << e.what() << '\n';
    // }

    // int x = 0;
    // auto f = [x]() mutable {
    //   x++;
    //   std::cout << "f " << x << std::endl;
    // };

    // f();
    // std::cout << x << std::endl;
    // f();
    // std::cout << x << std::endl;
    std::vector<int> v{1, 2, 3};
    return 0;
}
