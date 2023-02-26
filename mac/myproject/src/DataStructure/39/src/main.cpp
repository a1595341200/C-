#include <iostream>
#include <vector>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<vector<int>> combinationSum(vector<int> &candidates, int target) {
		vector<vector<int>> ans;
		sort(candidates.begin(), candidates.end());
		recursion(candidates, target, ans, 0);
		return ans;
	}

private:
	void recursion(vector<int> &candidates, int target, vector<vector<int>> &ans, int sum) {
		if (sum > target) {
			return;
		}
		if (sum == target) {
			ans.emplace_back(cur);
			return;
		}
		for (int i = 0; i < candidates.size(); ++i) {
			if (!cur.empty() && cur.back() > candidates[i]) {
				continue;
			}
			cur.emplace_back(candidates[i]);
			recursion(candidates, target, ans, sum + candidates[i]);
			cur.pop_back();
		}
	}

	vector<int> cur;
};

int main(int argc, char const *argv[]) {
	vector<int> candidates{2, 3, 6, 7};
	auto res = Solution().combinationSum(candidates, 7);
	dbg(res);
	return 0;
}
