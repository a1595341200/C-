#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int findLengthOfLCIS(vector<int> &nums) {
		int l{0};
		int res{};
		int i{1};
		for (; i < nums.size(); ++i) {
			if (nums[i] <= nums[i - 1]) {
				res = max(res, i - l);
				l = i;
			}
		}
		return max(res, i - l);
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
