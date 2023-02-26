#include <algorithm>
#include <iostream>
#include <vector>
#include <stack>
using namespace std;

int main() {
	int a;
	while (cin >> a) { // 注意 while 处理多个 case
		std::vector<vector<int>> temp(a, vector<int>(2));
		for (int i = 0; i < a; ++i) {
			cin >> temp[i][0] >> temp[i][1];
		}
		std::string pat;
		cin >> pat;
		std::stack<char> s;
		int ans{};
		int x{};
		int y{};
		for (int i = 0; i < pat.size(); ++i) {
			if (pat[i] == ')') {
				if (!s.empty() && s.top() != '(') {
					if (x == 0) {
						x = temp[(s.top() - 'A')][0];
						y = temp[(s.top() - 'A')][1];
					} else {
						int x1 = temp[(s.top() - 'A')][0];
						int y1 = temp[(s.top() - 'A')][1];
						ans += y1 * x1 * y;
						x = x1;
					}
					s.pop();
					while (!s.empty() && s.top() != '(') {
						int x1 = temp[(s.top() - 'A')][0];
						int y1 = temp[(s.top() - 'A')][1];
						ans += y1 * x1 * y;
						s.pop();
						x = x1;
					}
					s.pop();
				}
			} else {
				s.emplace(pat[i]);
			}
		}
		return ans;
	}
}
// 64 位输出请用 printf("%lld")