//
//  main.cpp
//  5
//
//  Created by 谢瑶 on 2022/8/8.
//

#include <iostream>
#include <map>
using namespace std;

class Solution {
public:
    string longestPalindrome(string s) {
        int n = s.size();
        vector<vector<bool>> map(n,vector<bool>(n));

        for(int i = 0;i<n;i++){
            map[i][i]=true;
        }
        int begin = 0;
        int max_len = 0;
        for(int j = 0;j<n;j++){
            for(int i=1;i<j;i++){
                if(i - j < 3){
                    map[i][j]=true;
                }

                if(s[i]!=s[j]){
                    map[i][j]=false;
                }else if(map[i+1][j-1]) {
                    map[i][j] = true;
                }
                if(max_len < j-i+1){
                    max_len = j-i+1;
                    begin = i;
                }
            }
        }
        return s.substr(begin,max_len);

    }
};

int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
