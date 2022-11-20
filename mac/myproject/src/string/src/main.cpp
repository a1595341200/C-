#include <iostream>
#include <string>
using namespace std;

int main(int argc, char const *argv[]) {
    std::string test = "\r\ntest\r\n";
    cout<<test<<endl;
    auto it = test.find_first_not_of("\r\n");
    cout<<it<<endl;
    test.erase(0,it);
    cout<<test<<endl;
    return 0;
}
