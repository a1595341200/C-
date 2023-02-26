//
//  main.cpp
//  300
//
//  Created by 谢瑶 on 2022/8/9.
//

#include <iostream>
#include <vector>
#include <deque>
#include <cmath>
using namespace std;

class Solution {
public:
	int lengthOfLIS(vector<int> &nums) {
		vector<int> dp(nums.size());
		for (int i = 0; i < nums.size(); i++) {
			dp[i] = 1;
			for (int j = 0; j < i; j++) {
				if (nums[j] < nums[i]) {
					dp[i] = max(dp[i], dp[j] + 1);
				}

			}
		}
		return *max_element(dp.begin(), dp.end());
	}
};

template<typename T>
void print(const T &t) {
	for (auto &a : t) {
		for (auto &b : a) {
			std::cout << " " << b;
		}
		std::cout << std::endl;
	}
}

int main(int argc, const char *argv[]) {
	// insert code here...
	std::cout << "Hello, World!\n";
	Solution s;
	vector<int> nums{10, 9, 2, 5, 3, 7, 101, 18};
	auto r = s.lengthOfLIS(nums);
	std::cout << r << std::endl;
	return 0;
}
