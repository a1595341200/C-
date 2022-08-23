#include <algorithm>
#include <iostream>
#include <vector>
using namespace std;
class Solution {
public:
  int maximalSquare(vector<vector<char>> &matrix) {
    int r = matrix.size();
    int c = matrix[0].size();
    vector<vector<int>> dp(r, vector<int>(c, 0));
    for (int i = 0; i < r; i++) {
      for (int j = 0; j < c; j++) {
        if (i == 0 || j == 0) {
          if (matrix[i][j] == '1') {
            dp[i][j] = 1;
          }
        } else {
          dp[i][j] =
              std::min({dp[i][i - 1], dp[i - 1][j], dp[i - 1][j - 1]}) + 1;
        }
      }
    }
    int ans = 0;
    for (auto vs : dp) {
      for (auto v : vs) {
        if (ans < v) {
          ans = v;
        }
      }
    }
    return ans * ans;
  }
};

int main(int argc, char const *argv[]) {
  std::cout << "Hello World!" << std::endl;
  return 0;
}
