#include <iostream>
#include <vector>
using namespace std;

vector<vector<int>> dp(const string &str1, const string &str2) {
	vector<vector<int>> dp(str1.size(), vector<int>(str2.size()));
	//初始化行
	for (int i = 0; i < str1.size(); ++i) {
		dp[i][0] = str1[i] == str2[0] ? 1 : 0;
	}
	for (int i = 0; i < str2.size(); ++i) {
		dp[0][i] = str1[0] == str2[i] ? 1 : 0;
	}

	for (int i = 1; i < str1.size(); ++i) {
		for (int j = 1; j < str2.size(); ++j) {
			dp[i][j] = str1[i] == str2[j] ? dp[i - 1][j - 1] + 1 : 0;
		}
	}
	return dp;
}

int main() {
	string a, b;
	while (cin >> a >> b) { // 注意 while 处理多个 case
		auto res = dp(a, b);
		int maxLen{};
		int index{};
		for (int i = 1; i < a.size(); ++i) {
			for (int j = 1; j < b.size(); ++j) {
				if (maxLen < res[i][j]) {
					maxLen = res[i][j];
					index = j;
				}
			}
		}
		cout << b.substr(index - maxLen + 1, maxLen);
	}
}
// 64 位输出请用 printf("%lld")