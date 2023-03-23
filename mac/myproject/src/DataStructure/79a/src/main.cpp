#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	bool exist(vector<vector<char>> &board, string word) {
		for (int i = 0; i < board.size(); ++i) {
			for (int j = 0; j < board[0].size(); ++j) {
				if (board[i][j] != word[0]) {
					continue;
				}
				char temp = board[i][j];
				board[i][j] = '#';
				if (recursion(board, word, 0, i, j)) {
					return true;
				}
				board[i][j] = temp;
			}
		}
		return res;
	}

private:
	bool recursion(vector<vector<char>> &board, string &word, int depath, int i, int j) {
		if (depath == word.size() - 1) {
			res = true;
			return true;
		}
		int result{false};
		for (auto &d : dir) {
			int x = i + d[0];
			int y = j + d[1];
			if (x >= 0 && x < board.size() && y >= 0 && y < board[0].size() && board[x][y] != '#'
				&& board[x][y] == word[depath + 1]) {
				char temp = board[x][y];
				board[x][y] = '#';
				result |= recursion(board, word, depath + 1, x, y);
				board[x][y] = temp;
			}
		}
		return result;
	}

	bool res{false};
	vector<vector<int>> dir{{0, -1}, {-1, 0}, {0, 1}, {1, 0}};
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<char>> board{{'A', 'B', 'C', 'E'}, {'S', 'F', 'C', 'S'}, {'A', 'D', 'E', 'E'}};
	auto res = s.exist(board, "ABCCED");
	cout << boolalpha << res << endl;
	return 0;
}
