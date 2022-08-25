//
//  main.cpp
//  54
//
//  Created by 谢瑶 on 2022/8/8.
//

#include <iostream>
#include <vector>
using namespace std;
class Solution {
    static constexpr int roate[4][2]={{0,1},{1,0},{0,-1},{-1,0}};
public:
    vector<int> spiralOrder(vector<vector<int>>& matrix) {
        int r = matrix.size();
        int c = matrix[0].size();
        
        int row = 0,col = 0,index = 0;
        int total = r*c;
        vector<int> res(total);
        vector<vector<int>> isvisted(r,vector<int>(c));
        for(int i =0;i<total;i++){
            res[i]=matrix[row][col];
            isvisted[row][col]=true;
            int nextr=row+roate[index][0];
            int nextc=col+roate[index][1];
            if(nextr<0||nextc<0||nextr>r||nextc>c || isvisted[nextr][nextr]){
                index=(index+1) %4;
            }
            row+=roate[index][0];
            col+=roate[index][1];
        }
        return res;
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
