/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2022-12-08 13:59:58
 * @LastEditTime: 2022-12-08 14:02:14
 * @LastEditors: yao.xie
 */
#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    int maxAreaOfIsland(vector<vector<int>> &grid) {
        int r = grid.size();
        int c = grid[0].size();
        int res = 0;
        vector<vector<bool>> isVisit(r, vector<bool>(c, false));
        for (int i = 0; i < r; i++) {
            for (int j = 0; j < c; j++) {
                if (!isVisit[i][j] && grid[i][j] == 1) {
                    int tmp = 0;
                    dfs(grid, isVisit, i, j, tmp);
                    res = std::max(res, tmp);
                }
            }
        }
        return res;
    }

public:
    void dfs(vector<vector<int>> &grid, vector<vector<bool>> &isVisit, int i, int j, int &tmp) {
        if (i < 0 || i >= grid.size() || j < 0 || j >= grid[0].size() || isVisit[i][j]) {
            return;
        }
        isVisit[i][j] = true;
        if (grid[i][j] == 0) {
            return;
        }
        tmp++;
        dfs(grid, isVisit, i + 1, j, tmp);
        dfs(grid, isVisit, i, j + 1, tmp);
        dfs(grid, isVisit, i - 1, j, tmp);
        dfs(grid, isVisit, i, j - 1, tmp);
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
//    vector<vector<int>> grid{{0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
//                             {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0},
//                             {0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
//                             {0, 1, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0},
//                             {0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0},
//                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
//                             {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0},
//                             {0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0}};
    vector<vector<int>> grid
            {{1, 1, 0, 0, 0},
             {1, 1, 0, 0, 0},
             {0, 0, 0, 1, 1},
             {0, 0, 0, 1, 1}};
    auto res = s.maxAreaOfIsland(grid);
    dbg(res);
    return 0;
}
