#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    void dfs(vector<bool> &isVisit, int i, int &d, int k, vector<vector<int>> &res, int n) {
        res.back().push_back(i);
        if (d == k) {
            res.emplace_back(res.back());
            res.back().pop_back();
            return;
        }

        for (int j = i + 1; j <= n; j++) {
            if (!isVisit[j]) {
                isVisit[j] = true;
                d++;
                dfs(isVisit, j, d, k, res, n);
                d--;
                isVisit[j] = false;
            }
        }
        res.back().pop_back();
    }

    vector<vector<int>> combine(int n, int k) {
        vector<bool> isVisit(n + 1, false);
        int d = 0;
        vector<vector<int>> res(1);
        for (int i = 1; i <= n; i++) {
            isVisit[i] = true;
            d++;
            dfs(isVisit, i, d, k, res, n);
            d--;
            isVisit[i] = false;
        }
        res.pop_back();
        return res;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    auto r = s.combine(4, 2);
    printT(r);
    return 0;
}
