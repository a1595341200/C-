//
// Created by 谢瑶 on 2023/2/21.
//
#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

class Solution {
public:
	void nextPermutation(vector<int> &nums) {

		auto res = next_permutation(nums.begin(), nums.end());
		if (!res) {
			sort(nums.begin(), nums.end());
		}
	}
};

int main() {

}