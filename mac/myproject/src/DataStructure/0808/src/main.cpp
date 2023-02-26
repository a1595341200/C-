#include <iostream>
#include <vector>
#include <unordered_set>
#include <algorithm>
using namespace std;

class Solution {
public:
	vector<string> permutation(string S) {
		vector<string> res;
		sort(S.begin(), S.end());
		do {
			res.emplace_back(S);
		} while (std::next_permutation(S.begin(), S.end()));
		return res;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	s.permutation("qqe");
	return 0;
}
