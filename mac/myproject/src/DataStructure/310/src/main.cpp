#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	vector<int> ans;

	vector<int> findMinHeightTrees(int n, vector<vector<int>> &edges) {
		vector<vector<int>> g(n, vector<int>(n, 0));
		vector<vector<bool>> isVisit(n, vector<bool>(n, false));
		for (auto v : edges) {
			g[v[0]][v[1]] = 1;
			g[v[1]][v[0]] = 1;
		}
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				if (g[i][j] == 1) {
					isVisit[i][j] = true;
					dfs(isVisit, g, 0, i, j);
				}
			}
		}
		return ans;
	}

private:
	void dfs(vector<vector<bool>> &isVisit, vector<vector<int>> &g, int d, int i, int j) {

	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
