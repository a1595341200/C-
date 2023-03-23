#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

class Solution {
public:
	vector<vector<int>> merge(vector<vector<int>> &intervals) {
		sort(intervals.begin(), intervals.end(), [](vector<int> &r, vector<int> &l) {
			return r[0] < l[0];
		});
		vector<vector<int>> merged;
		for (int i = 0; i < intervals.size(); ++i) {
			int L = intervals[i][0], R = intervals[i][1];
			if (merged.empty() || merged.back()[1] < L) {
				merged.push_back({L, R});
			} else {
				merged.back()[1] = max(merged.back()[1], R);
			}
		}
		return merged;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
