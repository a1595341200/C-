//
// Created by 谢瑶 on 2023/2/21.
//
#include <iostream>
#include <stack>
#include <unordered_set>
#include <unordered_map>
using namespace std;

class Solution {
public:
	bool isValid(string s) {
		stack<char> stack;
		unordered_set<char> hash{'(', '[', '{'};
		unordered_map<char, char> match{{')', '('}, {']', '['}, {'}', '{'}};
		for (int i = 0; i < s.size(); ++i) {
			if (hash.count(s[i])) {
				stack.emplace(s[i]);
			} else {
				if (!stack.empty()) {
					auto c = stack.top();
					stack.pop();
					if (c != match[s[i]]) {
						return false;
					}
				} else {
					return false;
				}
			}
		}
		return stack.empty() ? true : false;
	}
};

int main() {
	auto r = Solution().isValid("())");
	cout << r << endl;
	return 0;
}