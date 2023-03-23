#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int uniquePaths(int m, int n) {
		vector<vector<int>> dp(m, vector<int>(n));
		for (int i = 0; i < dp.size(); ++i) {
			dp[i][0] = 1;
		}
		for (int i = 0; i < dp[0].size(); ++i) {
			dp[0][i] = 1;
		}
		for (int j = 1; j < dp[0].size(); ++j) {
			for (int i = 1; i < dp.size(); ++i) {
				if (i - 1 >= 0 && j - 1 >= 0) {
					dp[i][j] = dp[i - 1][j] + dp[i][j - 1];
				}
			}
		}
		return dp[m - 1][n - 1];
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	auto res = s.uniquePaths(3, 7);
	cout << res << endl;
	return 0;
}
