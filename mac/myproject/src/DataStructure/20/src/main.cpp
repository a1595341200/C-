//
//  main.cpp
//  20
//
//  Created by 谢瑶 on 2022/8/11.
//

#include <iostream>
#include <stack>
#include <map>
using namespace std;
class Solution {
public:
    map<char,char> m={{'[',']'},{'(',')'},{'{','}'}};
    bool isValid(string s) {
        if(s.empty()){
            return false;
        }
        stack<char> st;
        for(auto c : s) {
            char ch = 0;
            if(!st.empty()){
                ch = st.top();
                if(m.count(c)==0){
                    if(ch != m[c]){
                        return false;
                    }else {
                        st.pop();
                    }
                }else {
                    st.push(c);
                }
            }else {
                st.push(c);
            }
        }
        return true;
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
