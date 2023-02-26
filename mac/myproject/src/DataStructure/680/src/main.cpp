#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	bool isPalindrome(string s) {
		dbg(s);
		int i = 0;
		int j = s.size() - 1;
		while (i < j) {
			if (s[i] != s[j]) {
				return false;
			}
			i++;
			j--;
		}
		return true;
	}

	bool validPalindrome(string s) {
		int l = 0;
		int r = s.size() - 1;
		while (l < r) {
			if (s[l] != s[r]) {
				return isPalindrome(s.substr(l + 1, r - l)) || isPalindrome(s.substr(l, r - l));
			}
			l++;
			r--;
		}
		return true;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	auto res = s.validPalindrome(
		"aguokepatgbnvfqmgmlcupuufxoohdfpgjdmysgvhmvffcnqxjjxqncffvmhvgsymdjgpfdhooxfuupuculmgmqfvnbgtapekouga");
	dbg(res);
	return 0;
}
