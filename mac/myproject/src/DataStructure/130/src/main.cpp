#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	vector<int> dir{-1, 0, 1, 0, -1};

	void dfs(bool c, int i, int j, vector<vector<bool>> &isVisit, vector<vector<char>> &board) {
		if (isVisit[i][j]) {
			return;
		}

		isVisit[i][j] = true;
		if (board[i][j] == 'X') {
			return;
		}
		if (c) {
			board[i][j] = 'X';
		}
		for (int k = 0; k < 4; k++) {
			int x = i + dir[k];
			int y = j + dir[k + 1];
			if (x >= 0 && x < board.size() && y >= 0 && y < board[0].size() && !isVisit[x][y]) {
				dfs(c, x, y, isVisit, board);
			}
		}
	}

	void solve(vector<vector<char>> &board) {
		int r = board.size();
		int c = board[0].size();
		vector<vector<bool>> isVisit(r, vector<bool>(c, false));
		for (int i = 0; i < r; i++) {
			dfs(false, 0, i, isVisit, board);
			dfs(false, i, 0, isVisit, board);
			dfs(false, r - 1, i, isVisit, board);
			dfs(false, i, c - 1, isVisit, board);
		}
		for (int i = 1; i < r - 1; i++) {
			for (int j = 1; j < c - 1; j++) {
				dfs(true, i, j, isVisit, board);
			}
		}
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<char>> board = {{'X', 'X', 'X', 'X'},
		{'X', 'O', 'O', 'X'},
		{'X', 'X', 'O', 'X'},
		{'X', 'O', 'X', 'X'}};

	s.solve(board);
	printT(board);
	return 0;
}
