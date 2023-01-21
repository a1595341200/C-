#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> permuteUnique(vector<int> &nums) {
        vector<vector<int>> ans;
        vector<bool> isVisit(nums.size(), false);
        map<int,bool> flag;
        int d = 0;
        for (int i = 0; i < nums.size(); i++) {
            if(!flag[nums[i]]){
                flag[nums[i]]=true;
                dfs(isVisit, ans, nums, i, {}, d);
            }
        }
        return ans;
    }

private:
    void dfs(vector<bool> &isVisit, vector<vector<int>> &ans, vector<int> &nums, int i, vector<int> tmp, int &d) {
        tmp.push_back(nums[i]);
        if (d == nums.size() - 1) {
            ans.push_back(tmp);
            return;
        }
        d++;
        isVisit[i] = true;
        map<int,bool> flag;
        for (int j = 0; j < nums.size(); j++) {
            if (!isVisit[j] && !flag[nums[j]]) {
                flag[nums[j]] = true;
                dfs(isVisit, ans, nums, j, tmp, d);
            }
        }
        isVisit[i] = false;
        d--;
    }
};
//输入：nums = [1,1,2]
//输出：
//[[1,1,2],
//[1,2,1],
//[2,1,1]]

//1    1   2
//1 2  1 2 1 1
//2 1  2 1 1 1

int main(int argc, char const *argv[]) {
    Solution s;
    vector<int> nums{1, 1, 2};
    auto r = s.permuteUnique(nums);
    printT(r);
    return 0;
}
