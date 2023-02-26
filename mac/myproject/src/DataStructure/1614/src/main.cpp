#include <iostream>
#include <stack>
using namespace std;

class Solution {
public:
	int maxDepth(string s) {
		int ans = 0, size = 0;
		for (char ch : s) {
			if (ch == '(') {
				++size;
				ans = max(ans, size);
			} else if (ch == ')') {
				--size;
			}
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	string str("(1)+((2))+(((3)))");
	Solution s;
	auto res = s.maxDepth(str);
	cout << res << endl;
	return 0;
}
