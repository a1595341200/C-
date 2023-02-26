#include <iostream>
#include <unordered_set>
#include <unordered_map>
#include <vector>
using namespace std;

class Solution {
public:
	int lengthOfLongestSubstring(string s) {
		unordered_map<char, int> last;
		int left = 0;
		int res{};
		for (int i = 0; i < s.size(); ++i) {
			if (last.count(s[i])) {
				left = max(left, last[s[i]] + 1);
				last.erase(s[i]);
			}
			res = max(res, i - left + 1);
			last.emplace(s[i], i);
		}
		return res;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
