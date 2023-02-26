#include <iostream>
#include <vector>
#include <framework/Utils.h>

using namespace std;

class Solution {
public:
	int findJudge(int n, vector<vector<int>> &trust) {
		vector<int> inDegrees(n + 1);
		vector<int> outDegrees(n + 1);
		for (auto &edge : trust) {
			int x = edge[0], y = edge[1];
			++inDegrees[y];
			++outDegrees[x];
		}
		for (int i = 1; i <= n; ++i) {
			if (inDegrees[i] == n - 1 && outDegrees[i] == 0) {
				return i;
			}
		}
		return -1;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<int>> v = {{1, 2},
		{2, 1}};
	s.findJudge(2, v);
	return 0;
}
