#include <iostream>
#include <unordered_map>
#include <vector>
using namespace std;

class Solution {
public:
	/**
	 * 代码中的类名、方法名、参数名已经指定，请勿修改，直接返回方法规定的值即可
	 *
	 * 计算模板串S在文本串T中出现了多少次
	 * @param S string字符串 模板串
	 * @param T string字符串 文本串
	 * @return int整型
	 */
	int kmp(string S, string T) {
		// write code here
		auto next = getNext(S);
		int i{};
		int j{};
		int res{};
		while (i < T.size()) {
			if (S[j] == T[i]) {
				i++;
				j++;
			} else if (j > 0) {
				j = next[j - 1];
			} else {
				i++;
			};

			if (j == S.size()) {
				res++;
				j = next[j - 1];
			}
		}
		return res;
	}

private:
	std::vector<int> getNext(const std::string &str) {
		std::vector<int> next(1);
		int i = 1;
		int prefix_len{};
		while (i < str.size()) {
			if (str[prefix_len] == str[i]) {
				next.emplace_back(++prefix_len);
				i++;
			} else if (prefix_len == 0) {
				next.emplace_back(0);
				i++;
			} else {
				prefix_len = next[prefix_len - 1];
			}
		}
		return next;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	cout << s.kmp("ababab", "abababab") << endl;
	return 0;
}
