#include <iostream>
#include <unordered_set>
#include <vector>
#include <unordered_map>
using namespace std;

class Solution {
public:
	string bestHand(vector<int> &ranks, vector<char> &suits) {
		unordered_set<char> suitsSet;
		for (auto &c : suits) {
			suitsSet.emplace(c);
		}
		if (suitsSet.size() == 1) {
			return "Flush";
		}
		unordered_map<int, int> ranksMap;
		for (auto &val : ranks) {
			ranksMap[val]++;
		}
		if (ranksMap.size() == 5) {
			return "High Card";
		}
		for (auto&[_, rank] : ranksMap) {
			if (rank > 2) {
				return "Three of a Kind";
			}
		}
		return "Pair";
	}
};

int main(int argc, char const *argv[]) {
	vector<int> ranks{13, 2, 3, 1, 9};
	vector<char> suits{'a', 'a', 'a', 'a', 'a'};
	auto res = Solution().bestHand(ranks, suits);
	cout << res << endl;
	return 0;
}
