#include <iostream>
#include <vector>
#include <type_traits>
using namespace std;

int main(int argc, char const *argv[]){

std::cout << "Hello World!" << std::endl;
std::cout<< "Hello World!" << std::endl;
vector v{1,2,3};
cout<<typeid(v).name()<<endl;
decltype(v)::value_type i;
cout<<typeid(i).name()<<endl;
const decltype("hello") p = "hello";
const char *pq = "sdffsdf";
decay_t<decltype("hello")> pl = "dfsd";
decay_t<const char *> pl1 = "dfsd";

pl = "rf";
auto v1 = p;
cout << typeid(p).name() << endl;
cout << typeid(v1).name() << endl;
cout << boolalpha <<is_same_v<decltype(v1),char *> << endl;
}
