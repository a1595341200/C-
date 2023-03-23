#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int climbStairs(int n) {
		vector<int> dp(n + 1);
		dp[0] = 1;
		dp[1] = 1;
		for (int i = 1; i <= n; ++i) {
			if (i - 2 >= 0) {
				dp[i] = dp[i - 1] + dp[i - 2];
			} else {
				dp[i] = dp[i - 1];
			}
		}
		return dp[n];
	}
};

int main(int argc, char const *argv[]) {
	auto res = Solution().climbStairs(2);
	cout << res << endl;
	return 0;
}
