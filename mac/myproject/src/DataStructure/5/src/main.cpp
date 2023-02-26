#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	string longestPalindrome(string s) {
		vector<vector<bool>> dp(s.size(), vector<bool>(s.size(), false));
		for (int i = 0; i < s.size(); ++i) {
			for (int j = 0; j < s.size(); ++j) {
				if (i == j) {
					dp[i][j] = true;
				}
				if (s[i] == s[j] && j - 1 >= 0) {
					dp[i][j] = dp[i][j - 1];
				} else {
					dp[i][j] = false;
				}
			}
		}
		int l{};
		int r{};
		for (int i = 0; i < s.size(); ++i) {
			for (int j = 0; j < s.size(); ++j) {
				if (dp[i][j] && (r - l + 1) < (j - i + 1)) {
					l = i;
					r = j;
				}
			}
		}
		return s.substr(l, r - l + 1);
	}
};

int main(int args, char **argv) {
	auto s = Solution().longestPalindrome("aba");
	cout << s << endl;
}
