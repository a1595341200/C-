#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	void dfs(vector<int> &nums, int i, vector<vector<int>> &res, int &d, vector<bool> &isVisit) {
		res.back().push_back(nums[i]);
		if (d == nums.size()) {
			res.emplace_back(res.back());
			res.back().pop_back();
			return;
		}

		for (int j = 0; j < nums.size(); j++) {
			if (!isVisit[j]) {
				d++;
				isVisit[j] = true;
				dfs(nums, j, res, d, isVisit);
				d--;
				isVisit[j] = false;
			}
		}
		res.back().pop_back();
	}

	vector<vector<int>> permute(vector<int> &nums) {
		int s = nums.size();
		int d = 0;
		vector<vector<int>> res(1);
		vector<bool> isVisit(nums.size(), false);
		for (int i = 0; i < s; i++) {
			d++;
			isVisit[i] = true;
			dfs(nums, i, res, d, isVisit);
			d--;
			isVisit[i] = false;
		}
		res.pop_back();
		return res;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<int> nums{1, 2, 3};
	auto r = s.permute(nums);
	dbg(r);
	return 0;
}
