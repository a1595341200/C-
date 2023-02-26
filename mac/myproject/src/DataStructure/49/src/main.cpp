#include <iostream>
#include <vector>
#include <unordered_map>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<vector<string>> groupAnagrams(vector<string> &strs) {
		unordered_map<string, vector<string>> hash;
		vector<vector<string>> ans;
		for (int i = 0; i < strs.size(); ++i) {
			string s = strs[i];
			sort(s.begin(), s.end());
			hash[s].emplace_back(strs[i]);
		}
		for (auto&[_, v] : hash) {
			ans.emplace_back(v);
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	vector<string> strs{"eat", "tea", "tan", "ate", "nat", "bat"};
	auto r = Solution().groupAnagrams(strs);
	dbg(r);
	return 0;
}
