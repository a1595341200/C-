#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	vector<int> direction{-1, 0, 1, 0, -1};

	void dfs(vector<vector<bool>> &isVisit, vector<vector<char>> &board, string word, int i, int j, int d, bool &res) {
		if (d >= word.size() || board[i][j] != word[d]) {
			return;
		}
		if (d == word.size() - 1) {
			res = true;
			return;
		}
		isVisit[i][j] = true;
		d++;
		for (int k = 0; k < 4; k++) {
			int x = i + direction[k];
			int y = j + direction[k + 1];
			if (x >= 0 && x < board.size() && y >= 0 && y < board[0].size() && !isVisit[x][y]) {
				dfs(isVisit, board, word, x, y, d, res);
			}
		}
		d--;
		isVisit[i][j] = false;
	}

	bool exist(vector<vector<char>> &board, string word) {
		bool res{false};
		vector<vector<bool>> isVisit(board.size(), vector<bool>(board[0].size(), false));
		for (int i = 0; i < board.size(); i++) {
			for (int j = 0; j < board[0].size(); j++) {
				if (board[i][j] == word[0]) {
					dfs(isVisit, board, word, i, j, 0, res);
				}
			}
		}
		return res;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
//    vector<vector<char>> board = {{'A', 'B', 'C', 'E'},
//                                  {'S', 'F', 'C', 'S'},
//                                  {'A', 'D', 'E', 'E'}};
//    string word = "ABCCED";
//    vector<vector<char>> board = {{'A', 'B', 'C', 'E'},
//                                  {'S', 'F', 'C', 'S'},
//                                  {'A', 'D', 'E', 'E'}};
//    string word = "ABCB";

	vector<vector<char>> board = {{'A', 'B', 'C', 'E'},
		{'S', 'F', 'C', 'S'},
		{'A', 'D', 'E', 'E'}};
	string word = "ABCCED";
	auto res = s.exist(board, word);
	dbg(res);
	return 0;
}
