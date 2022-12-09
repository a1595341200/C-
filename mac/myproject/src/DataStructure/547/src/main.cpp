#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    void dfs(vector<vector<int>> &isConnected, vector<bool> &isVisit, int i) {
        isVisit[i] = true;
        for (int p = 0; p < isConnected.size(); p++) {
            if (isConnected[i][p] == 1 && !isVisit[p]) {
                dfs(isConnected, isVisit, p);
            }
        }
    }

    int findCircleNum(vector<vector<int>> &isConnected) {
        int r = isConnected.size();
        int res = 0;
        vector<bool> isVisit(r, false);
        for (int i = 0; i < r; i++) {
            if (!isVisit[i]) {
                res++;
                dfs(isConnected, isVisit, i);
            }
        }
        return res;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    vector<vector<int>> isConnected{{1, 1, 0},
                                    {1, 1, 0},
                                    {0, 0, 1}};
    auto res = s.findCircleNum(isConnected);
    dbg(res);
    return 0;
}
