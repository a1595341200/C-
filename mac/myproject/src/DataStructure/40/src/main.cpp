#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    vector<int> candidates;
    vector<vector<int>> ans;
    vector<int> path;

    vector<vector<int>> combinationSum2(vector<int> &candidates, int target) {
        sort(candidates.begin(), candidates.end());
        this->candidates = candidates;
        dfs(0, target);
        return ans;
    }

private:
    void dfs(int i, int target) {
        if (target == 0) {
            ans.push_back(path);
            return;
        }

        for (int j = i; j < candidates.size() && target - candidates[j] >= 0; j++) {
            if (j > i && candidates[j] == candidates[j - 1]) {
                continue;
            }
            path.push_back(candidates[j]);
            dfs(j + 1, target - candidates[j]);
            path.pop_back();
        }
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    vector<int> candidates{10, 1, 2, 7, 6, 1, 5};
    int target = 8;
    auto r = s.combinationSum2(candidates, target);
    printT(r);
    return 0;
}
