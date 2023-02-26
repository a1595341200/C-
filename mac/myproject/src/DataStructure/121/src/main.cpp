//
//  main.cpp
//  121
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <map>
#include <algorithm>
using namespace std;

class Solution {
public:
	int maxProfit(vector<int> &prices) {
		if (prices.empty()) {
			return 0;
		}
		int min = *max_element(prices.begin(), prices.end());
		int maxProfit = 0;

		for (auto r : prices) {
			if (r < min) {
				min = r;
			} else {
				maxProfit = max(maxProfit, r - min);
			}
		}
		return maxProfit;
	}
};

int main(int argc, const char *argv[]) {
	// insert code here...
	std::cout << "Hello, World!\n";
	return 0;
}
