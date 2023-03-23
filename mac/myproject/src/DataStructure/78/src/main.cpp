#include <iostream>
#include <vector>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<vector<int>> subsets(vector<int> &nums) {
		vector<vector<int>> ans;
		recursion(nums, ans);
		return ans;
	}

private:
	void recursion(vector<int> &nums, vector<vector<int>> &ans) {
		ans.emplace_back(cur);
		if (cur.size() == nums.size()) {
			return;
		}
		for (int i = 0; i < nums.size(); ++i) {
			if (cur.empty() || nums[i] > cur.back()) {
				cur.emplace_back(nums[i]);
				recursion(nums, ans);
				cur.pop_back();
			}
		}
	}

	vector<int> cur;
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<int> nums{1, 2, 3};
	auto res = s.subsets(nums);
	dbg(res);
	return 0;
}
