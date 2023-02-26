#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	vector<int> topKFrequent(vector<int> &nums, int k) {
		unordered_map<int, int> um;
		int max = 0;
		for (auto i : nums) {
			max = std::max(max, ++um[i]);
		}
		vector<vector<int>> buckets(max + 1);
		for (auto &u : um) {
			buckets[u.second].push_back(u.first);
		}
		dbg(buckets);
		vector<int> ans;
		for (int i = max; i > 0 && ans.size() < k; i--) {
			for (auto t : buckets[i]) {
				ans.push_back(t);
				dbg(ans.size());
				if (ans.size() == k) {
					break;
				}
			}
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<int> nums{1, 1, 1, 2, 2, 3};
	int k = 2;
	auto p = s.topKFrequent(nums, k);
	dbg(p);
	return 0;
}
