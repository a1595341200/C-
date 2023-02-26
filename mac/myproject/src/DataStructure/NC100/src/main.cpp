#include <iostream>
#include <regex>
#include <math.h>
#include <cstdlib>
using namespace std;
#include <regex>

class Solution {
public:
	/**
	 * 代码中的类名、方法名、参数名已经指定，请勿修改，直接返回方法规定的值即可
	 *
	 *
	 * @param s string字符串
	 * @return int整型
	 */
	int StrToInt(string s) {
		if (s.empty()) {
			return 0;
		}
		// write code here
		int i{};
		for (i = 0; i < s.size(); ++i) {
			if (s[i] != ' ') {
				break;
			}
		}
		s = s.substr(i, s.size() - i);
		cout << s << endl;
		int res{};
		if ((s[0] == '+' || s[0] == '-') || (s[0] >= '0' && s[0] <= '9')) {
			std::regex r("[+\\-]?([0-9]+)");
			std::smatch matchRes;
			if (!std::regex_search(s, matchRes, r)) {
				cout << "fail" << endl;
				return 0;
			}
			cout << s << endl;
			if (matchRes.prefix().str().size() != 0) {
				cout << "prefix " << matchRes.prefix().str() << endl;
				return 0;
			}
			auto val = matchRes.str(1);
			int len = val.size() - 1;
			for (int i = len; i >= 0; --i) {
				if (res > INT32_MAX / 10 || (res == INT32_MAX / 10 && (val[i] - '0') > INT32_MAX % 10))
					return INT32_MAX;
				if (res < INT32_MIN / 10 || (res == INT32_MIN / 10 && (val[i] - '0') > -(INT32_MIN % 10)))
					return INT32_MAX;
				res += (val[i] - '0') * pow(10, val.size() - i - 1);
			}
		}
		if (s[0] == '-') {
			res = -res;
		}
		cout << res << endl;
		return res;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	s.StrToInt("  +82");
	return 0;
}
