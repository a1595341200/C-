#include <iostream>
#include <vector>
#include <unordered_map>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<string> letterCombinations(string digits) {
		if (digits.empty()) {
			return {};
		}
		vector<string> ans;
		hash['2'] = "abc";
		hash['3'] = "def";
		hash['4'] = "ghi";
		hash['5'] = "jkl";
		hash['6'] = "mno";
		hash['7'] = "pqrs";
		hash['8'] = "tuv";
		hash['9'] = "wxyz";
		recursion(0, digits, ans);
		return ans;
	}

private:
	unordered_map<char, string> hash;
	string cur;

	void recursion(int depath, const string &digits, vector<string> &ans) {
		if (depath == digits.size()) {
			ans.emplace_back(cur);
			return;
		}
		string s = hash[digits[depath]];
		for (int i = 0; i < s.size(); ++i) {
			cur += s[i];
			recursion(depath + 1, digits, ans);
			cur.pop_back();
		}
	}
};

int main(int argc, char const *argv[]) {
	auto r = Solution().letterCombinations("23");
	dbg(r);
	return 0;
}
