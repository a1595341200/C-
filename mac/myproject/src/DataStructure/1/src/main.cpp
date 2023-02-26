//
//  main.cpp
//  1
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <unordered_map>
using namespace std;

class Solution {
public:
	vector<int> twoSum(vector<int> &nums, int target) {
		unordered_map<int, int> map;
		for (int i = 0; i < nums.size(); ++i) {
			if (map.count(target - nums[i])) {
				return {i, map[target - nums[i]]};
			} else {
				map[nums[i]] = i;
			}
		}
		return {};
	}
};

int main(int argc, const char *argv[]) {
	// insert code here...
	std::cout << "Hello, World!\n";
	return 0;
}
