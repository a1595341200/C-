#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	void rotate(vector<vector<int>> &matrix) {
		for (int i = 0; i < matrix.size(); ++i) {
			for (int j = 0; j < matrix.size(); ++j) {
				if (i > j) {
					continue;
				}
				swap(matrix[i][j], matrix[j][i]);
			}
		}
		for (int i = 0; i < matrix.size(); ++i) {
			for (int j = 0; j < matrix.size() / 2; ++j) {
				swap(matrix[i][j], matrix[i][matrix.size() - j - 1]);
			}
		}
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
