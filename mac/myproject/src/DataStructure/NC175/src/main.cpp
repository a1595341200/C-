#include <iostream>
#include <stack>
using namespace std;

class Solution {
public:
	/**
	 * 代码中的类名、方法名、参数名已经指定，请勿修改，直接返回方法规定的值即可
	 *
	 *
	 * @param s string字符串
	 * @return bool布尔型
	 */
	bool isValidString(string s) {
		// write code here
		stack<int> left;
		stack<int> star;
		for (int i = 0; i < s.size(); i++) {                        // 处理右括号的匹配
			char c = s[i];
			if (c == '(') left.push(i);                             // 左括号下标入栈
			else if (c == '*') star.push(i);                        // 星号下标入栈
			else {
				if (!left.empty()) left.pop();
				else if (!star.empty()) star.pop();
				else return false;                                 // 右括号数量多则直接返回false
			}
		}
		while (!left.empty()) {                    // 处理多的左括号的匹配
			if (!star.empty() && left.top() < star.top()) {
				left.pop();
				star.pop();
			} else return false;                    // 左括号数量多则直接返回false
		}
		return true;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	auto res = s.isValidString("(((*)");
	cout << boolalpha << res << endl;
	return 0;
}
