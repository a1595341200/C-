#include <iostream>
#include <memory>
using namespace std;
class Test {
public:
    int operator &(){
        return 1;
    }
};
int main(int argc, char const *argv[])
{
    Test t;
    cout<<&t<<endl;
    cout<<std::addressof(t)<<endl;
    return 0;
}
