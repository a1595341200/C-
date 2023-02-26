#include <iostream>
#include <vector>
using namespace std;
// class Solution {
// public:
//   int countSquares(vector<vector<int>> &matrix) {
//     int r = matrix.size();
//     int c = matrix[0].size();
//     vector<vector<int>> dp(r, vector<int>(c));
//     int ans = 0;
//     for (int i = 0; i < r; i++) {
//       for (int j = 0; j < c; j++) {
//         if (matrix[i][j] == '1') {
//           if (i == 0 || j == 0) {
//             dp[i][j] = 1;
//             ans += 1;
//           } else {
//             dp[i][j] = min({dp[i - 1][j], dp[i][j - 1], d[i - 1][j - 1]}) + 1;
//             ans += 1 + dp[i][j];
//           }
//         }
//       }
//     }
//     return ans;
//   }
// };

class base {
public:
	virtual ~base() = default;
};

class b : public base {
public:
	void p() {
		cout << "111" << endl;
	}
};

int main(int argc, char const *argv[]) {
	base *b1 = new b();
	dynamic_cast<b *>(b1)->p();
	return 0;
}
