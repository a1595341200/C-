#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int minPathSum(vector<vector<int>> &grid) {
		int r = grid.size() - 1;
		int c = grid[0].size() - 1;
		vector<vector<int>> dp(r + 1, vector<int>(c + 1));
		dp[0][0] = grid[0][0];
		for (int i = 1; i <= r; ++i) {
			dp[i][0] = dp[i - 1][0] + grid[i][0];
		}
		for (int i = 1; i <= c; ++i) {
			dp[0][i] = dp[0][i - 1] + grid[0][i];
		}
		for (int j = 1; j <= c; ++j) {
			for (int i = 1; i <= r; ++i) {
				if (i - 1 >= 0 && j - 1 >= 0) {
					dp[i][j] = min(dp[i - 1][j], dp[i][j - 1]) + grid[i][j];
				}
			}
		}
		return dp[r][c];
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<int>> grid{{1, 3, 1}, {1, 5, 1}, {4, 2, 1}};
	auto res = s.minPathSum(grid);
	cout << res << endl;
	return 0;
}
