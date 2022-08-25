//
//  main.cpp
//  200
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
using namespace std;
class Solution {
public:
    int numIslands(vector<vector<char>>& grid) {
        int r = grid.size();
        int c = grid[0].size();
        int ans = 0;
        for(int i=0;i<r;i++){
            for(int j=0;j<c;j++){
                if(grid[i][j] == '1'){
                    ans++;
                    dfs(grid,i,j);
                }
            }
        }
        return ans;
    }
private:
    void dfs(vector<vector<char>>& grid,int r,int c){
        std::cout<<r<< "  " <<c<<std::endl;
        if(grid[r][c] == '0'){
            return;
        }
        int rm = grid.size();
        int cm = grid[0].size();
        grid[r][c]='0';
        
        if(c - 1 >= 0){
            dfs(grid,r,c - 1);
        }

        if( r - 1 >= 0){
            dfs(grid, r - 1, c);
        }

        if(c+1<cm){
            dfs(grid,r,c+1);
        }

        if(r+1<rm){
            dfs(grid,r+1,c);
        }
    }
};

int main(int argc, const char * argv[]) {
    // insert code here...
    std::vector<vector<char>> g{
        {'1','1','1','1','0'},
        {'1','1','0','1','0'},
        {'1','1','0','0','0'},
        {'0','0','0','0','0'}
      };
    Solution s;
    cout << s.numIslands(g)<<endl;;
    return 0;
}
