//
//  main.cpp
//  202_2
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <queue>
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
                    std::queue<std::pair<int, int>>q;
                    q.push({i,j});
                    grid[i][j]='0';
                    while(!q.empty()){
                        auto t = q.front();
                        q.pop();

                        if(t.first+1<r && grid[t.first+1][t.second]=='1'){
                            q.push({t.first+1,t.second});
                            grid[t.first+1][t.second]='0';
                        }

                        if(t.first-1>=0 && grid[t.first-1][t.second]=='1'){
                            q.push({t.first-1,t.second});
                            grid[t.first-1][t.second]='0';
                        }


                        if(t.second+1<c && grid[t.first][t.second+1]=='1'){
                            q.push({t.first,t.second+1});
                            grid[t.first][t.second+1]='0';
                        }

                        if(t.second - 1 < c && grid[t.first][t.second-1]=='1'){
                            q.push({t.first,t.second-1});
                            grid[t.first][t.second-1]='0';
                        }
                    }
                }
            }
        }
        return ans;
    }
};
int main(int argc, const char * argv[]) {
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
