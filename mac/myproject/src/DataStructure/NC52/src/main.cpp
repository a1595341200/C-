#include <iostream>
#include <stack>
#include <unordered_map>
#include <unordered_set>
using namespace std;

class Solution {
public:
	/**
	 *
	 * @param s string字符串
	 * @return bool布尔型
	 */
	bool isValid(string s) {
		if (s.size() < 2) {
			return false;
		}
		// write code here
		std::stack<char> stack;
		std::unordered_map<char, char> pat = {{']', '['}, {')', '('}, {'}', '{'}};
		std::unordered_set<char> bad = {'(', '[', '(', '{'};
		// [ { (
		for (auto c : s) {
			if (pat.count(c)) {
				if (stack.empty()) {
					return false;
				}
				while (!stack.empty()) {
					auto temp = stack.top();
					if (temp == pat[c]) {
						stack.pop();
						break;
					} else if (bad.count(temp)) {
						return false;
					}
					stack.pop();
				}
			} else {
				stack.emplace(c);
			}
		}
		return stack.empty();
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	auto res = s.isValid("]");
	cout << res << endl;
	return 0;
}
