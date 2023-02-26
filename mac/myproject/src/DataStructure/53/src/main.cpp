//
//  main.cpp
//  53
//
//  Created by 谢瑶 on 2022/8/8.
//

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

class Solution {
public:
	int maxSubArray(vector<int> &nums) {
		if (nums.empty()) {
			return 0;
		}
		vector<int> res(nums.size());
		res[0] = nums[0];

		for (int i = 1; i < nums.size(); i++) {
			res[i] = max(res[i - 1] + nums[i], nums[i]);
		}

		return *max_element(res.begin(), res.end());
	}
};

int main(int argc, const char *argv[]) {
	// insert code here...
	std::cout << "Hello, World!\n";
	return 0;
}
