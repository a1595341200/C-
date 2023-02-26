#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

class Solution {
public:
	bool Find(int target, vector<vector<int> > array) {
		int i{};
		for (; i < array.size(); ++i) {
			if (array[i][0] >= target && array[i][0] <= array[i][array[0].size() - 1]) {
				break;
			}
		}

		auto it = lower_bound(array[i].begin(), array[i].end(), target);
		return *it == target;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<std::vector<int>>
		v = {{1, 2, 8, 9}, {2, 4, 9, 12}, {4, 7, 10, 13}, {6, 8, 11, 5}};
	s.Find(7, v);
	return 0;
}
