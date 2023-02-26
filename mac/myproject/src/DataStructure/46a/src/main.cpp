#include <iostream>
#include <vector>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<vector<int>> permute(vector<int> &nums) {
		vector<vector<int>> ans;
		isVisit.resize(nums.size(), false);
		recursion(ans, nums, 0);
		return ans;
	}

private:
	void recursion(vector<vector<int>> &ans, const vector<int> &nums, int depath) {
		if (depath == nums.size()) {
			ans.emplace_back(cur);
			return;
		}

		for (int i = 0; i < nums.size(); ++i) {
			if (isVisit[i]) {
				continue;
			}
			isVisit[i] = true;
			cur.emplace_back(nums[i]);
			recursion(ans, nums, depath + 1);
			cur.pop_back();
			isVisit[i] = false;
		}
	}

	vector<int> cur;
	vector<bool> isVisit;
};

int main(int argc, char const *argv[]) {
	vector<int> nums{1, 2, 3};
	auto res = Solution().permute(nums);
	dbg(res);
	return 0;
}
