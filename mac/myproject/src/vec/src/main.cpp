#include <iostream>
#include <vector>
using namespace std;
int main(int argc, char const *argv[])
{
    vector<pair<std::string,std::string>> m{{"1","2"}};
    vector<pair<std::string,std::string>> n{{"3","4"}};
    n.insert(n.end(),move_iterator(m.begin()), move_iterator(m.end()));
    for(auto& a : m) {
        std::cout<<a.first<< " " <<a.second<<std::endl;
    }

    for(auto& a : n) {
        std::cout<<a.first<< " " <<a.second<<std::endl;
    }
    std::cout<<n.size()<<endl;
    return 0;
}
