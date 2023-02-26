//
// Created by 谢瑶 on 2023/2/21.
//
#include <iostream>
#include <vector>
#include <algorithm>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<int> searchRange(vector<int> &nums, int target) {
		if (nums.empty()) {
			return {-1, -1};
		}
		auto lower = lower_bound(nums.begin(), nums.end(), target);
		auto upper = upper_bound(nums.begin(), nums.end(), target) - 1;
		if (lower != nums.end() && upper != nums.end() && *lower == target && *upper == target) {
			int l = lower - nums.begin();
			int r = upper - nums.begin();
			return {l, r};
		}
		return {-1, -1};
	}
};

int main() {
	vector<int> v{5, 7, 7, 8, 8, 10};
	auto res = Solution().searchRange(v, 8);
	dbg(res);
}
