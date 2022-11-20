#include <iostream>
#include <vector>
#include <memory>
#include <algorithm>

using namespace std;

class Observer
{
public:
    virtual void onStateChange(const std::string &str) = 0;
};

class Observer1 : public Observer
{
public:
    void onStateChange(const std::string &str) override
    {
        std::cout << "1 " << str << std::endl;
    }
};

class Observer2 : public Observer
{
public:
    void onStateChange(const std::string &str) override
    {
        std::cout << "2 " << str << std::endl;
    }
};

class BeObserved
{
public:
    void addOberser(const std::shared_ptr<Observer> &observer)
    {
        mObserve.emplace_back(observer);
    }

    void deleteOberser(const std::shared_ptr<Observer> &observer)
    {
        auto it = std::find(mObserve.begin(), mObserve.end(), observer);
        mObserve.erase(it);
    }

    void notfiy(const std::string &str)
    {
        for (auto &o : mObserve)
        {
            o->onStateChange(str);
        }
    }

private:
    std::vector<std::shared_ptr<Observer>> mObserve;
};

int main(int argc, char const *argv[])
{
    auto a = std::make_shared<Observer1>();
    auto b = std::make_shared<Observer2>();
    auto c = std::make_shared<BeObserved>();
    c->addOberser(a);
    c->addOberser(b);
    c->notfiy("test");
    c->deleteOberser(b);
    c->notfiy("test2");
    return 0;
}
