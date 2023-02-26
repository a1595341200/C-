#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	vector<int> d{-1, 0, 1, 0};

	void dfs(vector<vector<int>> &heights, vector<vector<bool>> &isVisit, int i, int j) {
		if (isVisit[i][j]) {
			return;
		}
		isVisit[i][j] = true;
		for (int k = 0; k < 4; k++) {
			int x = i + d[k];
			int y = j + d[(k + 1) % 4];
			if (x >= 0 && x < heights.size() && y >= 0 && y < heights[0].size() && heights[i][j] <= heights[x][y]) {
				dfs(heights, isVisit, x, y);
			}
		}
	}

	vector<vector<int>> pacificAtlantic(vector<vector<int>> &heights) {
		int r = heights.size();
		int c = heights[0].size();
		vector<vector<bool>> isVisitp(r, vector<bool>(c, false));
		vector<vector<bool>> isVisita(r, vector<bool>(c, false));
		vector<vector<int>> res;
		for (int i = 0; i < r; i++) {
			dfs(heights, isVisita, i, 0);
			dfs(heights, isVisitp, i, c - 1);
		}
		for (int i = 0; i < c; i++) {
			dfs(heights, isVisita, 0, i);
			dfs(heights, isVisitp, r - 1, i);
		}

		for (int i = 0; i < r; i++) {
			for (int j = 0; j < c; j++) {
				if (isVisita[i][j] && isVisitp[i][j]) {
					res.push_back({i, j});
				}
			}
		}
		return res;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
//    vector<vector<int>> heights{{1, 2, 2, 3, 5},
//                                {3, 2, 3, 4, 4},
//                                {2, 4, 5, 3, 1},
//                                {6, 7, 1, 4, 5},
//                                {5, 1, 1, 2, 4}};
	vector<vector<int>> heights{{1, 2, 2, 3, 5},
		{3, 2, 3, 4, 4},
		{2, 4, 5, 3, 1},
		{6, 7, 1, 4, 5},
		{5, 1, 1, 2, 4}};
	auto re = s.pacificAtlantic(heights);
	dbg(re);
	return 0;
}
