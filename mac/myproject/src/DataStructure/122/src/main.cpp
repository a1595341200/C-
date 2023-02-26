#include <iostream>
#include <vector>

using namespace std;

class Solution {
public:
	int maxProfit(vector<int> &prices) {
		int res{0};
		for (size_t i = 1; i < prices.size(); i++) {
			int diff = prices[i] - prices[i - 1];
			if (diff > 0) {
				res += diff;
			}
		}
		return res;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
