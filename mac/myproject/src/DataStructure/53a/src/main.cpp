#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int maxSubArray(vector<int> &nums) {
		int curSum, maxSum;
		curSum = maxSum = nums[0];
		for (int i = 1; i < nums.size(); ++i) {
			curSum = max(nums[i], nums[i] + curSum);
			maxSum = max(curSum, maxSum);
		}
		return maxSum;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
