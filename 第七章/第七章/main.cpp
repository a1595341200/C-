//
//  main.cpp
//  第七章
//
//  Created by 谢瑶 on 2022/9/2.
//

#include <iostream>
#include <initializer_list>
#include <vector>
#include <map>

void f(void(*)()){
    
}

void g(void(&)()){
    
}

struct P {
    int x;
    int y;
    int z;
};

using namespace std;

int main(int argc, const char * argv[]) {
    // insert code here...
    f([](){});
    g(*[](){});
    std::vector<int> v{1,2,3};
    int i = 123456;
    P p{.z = 10};
    
    map<string,string> m {{"1","2"},{"3","4"}};
    
    for(auto& [x,y] : m){
        cout<<x<<" ";
        cout<<y<<endl;
    }
    
    return 0;
}
