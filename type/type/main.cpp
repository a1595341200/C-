//
//  main.cpp
//  type
//
//  Created by 谢瑶 on 2022/9/27.
//

#include <iostream>
#include <boost/type_index.hpp>

int main(int argc, const char * argv[]) {
    // insert code here...
    using boost::typeindex::type_id_with_cvr;
    using namespace std;
    cout<<type_id_with_cvr<int>().pretty_name()<<endl;
    std::cout << "Hello, World!\n";
    return 0;
}
