#include <iostream>
#include <future>
#include <thread>
using namespace std;

void work(std::promise<int> &&p)
{
    this_thread::sleep_for(10s);
    p.set_value(2);
}

int main(int argc, char const *argv[])
{
    std::promise<int> p;
    auto f = p.get_future();
    std::thread t(work, std::move(p));
    t.detach();
    std::cout << f.get() << std::endl;
    return 0;
}
