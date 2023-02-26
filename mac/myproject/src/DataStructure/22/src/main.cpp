//
// Created by 谢瑶 on 2023/2/21.
//
#include <iostream>
#include <vector>
#include <unordered_map>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	void recursion(int depath, int n, vector<string> &ans) {
		if (depath == n) {
			ans.emplace_back(cur);
			return;
		}
		if (hash['('] > 0) {
			cur += '(';
			hash['(']--;
			recursion(depath + 1, n, ans);
			cur.pop_back();
			hash['(']++;
		}
		if (hash['('] < hash[')']) {
			cur += ')';
			hash[')']--;
			recursion(depath + 1, n, ans);
			cur.pop_back();
			hash[')']++;
		}
	}

	vector<string> generateParenthesis(int n) {
		hash = {{'(', n}, {')', n}};
		vector<string> ans;
		recursion(0, n * 2, ans);
		return ans;
	}

private:
	string cur;
	unordered_map<char, int> hash;
};

int main() {
	auto r = Solution().generateParenthesis(1);
	dbg(r);
}
