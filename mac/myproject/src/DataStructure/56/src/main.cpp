#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

class Solution {
public:
	vector<vector<int>> merge(vector<vector<int>> &intervals) {
		vector<vector<int>> result;
		if (intervals.empty()) {
			return result;
		}

		sort(intervals.begin(), intervals.end());
		for (int i = 0; i < intervals.size(); i++) {
			int L = intervals[i][0];
			int R = intervals[i][1];
			if (result.empty() || result.back()[1] < L) {
				result.push_back(intervals[i]);
			} else {
				result[i][1] = max(result.back()[1], R);
			}
		}
		return result;

	}
};

int main(int argc, char const *argv[]) {
	std::cout << "Hello World!" << std::endl;
	return 0;
}
