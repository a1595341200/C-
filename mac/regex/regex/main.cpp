//
//  main.cpp
//  regex
//
//  Created by 谢瑶 on 2022/9/19.
//  Copyright © 2022年 谢瑶. All rights reserved.
//

#include <iostream>
#include <regex>
using namespace std;

int main(int argc, const char * argv[]) {
    std::regex r(".*:(.*)");
    std::smatch m;
    std::string data("sdfsdf:popop");
    auto res =    std::regex_match(data, m, r);
    cout<<boolalpha<<res<<endl;
    return 0;
}
