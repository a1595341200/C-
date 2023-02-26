#include <iostream>
#include <vector>
#include <unordered_set>
#include <unistd.h>
using namespace std;

class Solution {
public:
	int longestBeautifulSubstring(string word) {
		int begin{0};
		int maxSize{};
		for (int i = 1; i < word.size(); ++i) {
			//子串找到
			if (word[i - 1] > word[i] || i == word.size() - 1) {
				//判断是否有效
				if (i == word.size() - 1 && word[i - 1] <= word[i]) {
					i++;
				}
				if (isValid(word.substr(begin, i - begin))) {
					maxSize = std::max(maxSize, i - begin);
				}
				//更新起始点
				begin = i;
			}
		}
		cout << maxSize << endl;
		return maxSize;
	}

private:
	bool isValid(const std::string &str) {
		cout << "isValid  " << str << endl;
		unordered_set<char> set;
		for (auto s : str) {
			set.emplace(s);
		}
		return set.size() == 5;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	s.longestBeautifulSubstring("aeiouue");
	return 0;
}

//class Solution {
//public:
//	int Next[500500];
//
//	void Get_Next(string S, int Next[]) {//求模式串的next数组
//		Next[1] = 0;
//		int i = 1, j = 0;//初始i指向模式串第一个字符，j指向i的前一个字符。以j为子串首，i为子串尾，对[j,i]内的子串求最长相等前后缀长度
//		while (i < S.size()) {//遍历模式串
//			if (j == 0 || S[i] == S[j]) {//S[i]==S[j]即子串首尾相等 或 j=0对应位不相等但前缀指针j已经回退到起点，接着ij++，继续比较前后缀长度
//				++i;//S[i]==S[j]前后缀都相等时则比较各对应的下一位 或 j=0后缀指针i++正常遍历前缀指针j++才能从起点指向第一个元素
//				++j;
//				if (S[i] == S[j])Next[i] = Next[j];//S[i]==S[j]后缀指针i所对应的最大相等前缀j的前缀next[j]
//				else Next[i] = j;//S[i]!=S[j]后缀指针i所对应的最大相等前缀j 或  j=0后缀指针i的最长相等前后缀长度为0
//			} else j = Next[j];//对应位不相等时且前缀指针i仍可回退，让i回退，即指向它的最大相等前缀下标
//		}
//	}
//
//	int kmp(string S, string T) {
//		S = "" + S;//方便从下标为1开始求next数组
//		T = "" + T;
//		Get_Next(S, Next);
//		int i = 1, j = 1, ans = 0;
//		while (i < T.size()) {//同时遍历文本串和模式串
//			if (j == 0 || T[i] == S[j]) {//当对应位相等的时候 或 模式串指针回溯到起点时都没不匹配，都直接匹配下一位
//				i++;
//				j++;
//			} else j = Next[j];//模式串指针向前回溯
//			if (j == S.size()) {//遍历完一遍模式串，令出现次数加一
//				ans++;
//				j = Next[j];
//			}
//		}
//		return ans;//返回出现次数
//	}
//};
