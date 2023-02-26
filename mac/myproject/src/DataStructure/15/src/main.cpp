//
// Created by 谢瑶 on 2023/2/20.
//

#include <vector>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<vector<int>> threeSum(vector<int> &nums) {
		sort(nums.begin(), nums.end());
		vector<vector<int>> ans;
		for (int i = 0; i < nums.size(); ++i) {
			if (i != 0 && nums[i] == nums[i - 1]) {
				continue;
			}
			int left = i + 1;
			int right = nums.size() - 1;
			while (left < right) {
				if (nums[i] + nums[left] + nums[right] == 0) {
					ans.insert(ans.end(), {nums[i], nums[left], nums[right]});
					left++;
					right--;
					while (left < right && nums[left] == nums[left - 1]) {
						left++;
					}
					while (left < right && nums[right] == nums[right + 1]) {
						right--;
					}
				} else if (nums[i] + nums[left] + nums[right] > 0) {
					right--;
				} else {
					left++;
				}
			}
		}
		return ans;
	}
};

int main(int args, char **argv) {
	vector<int> nums = {-1, 0, 1, 2, -1, -4};
//  vector<int> nums = {0, 0, 0};
	auto r = Solution().threeSum(nums);
	dbg(r);
}