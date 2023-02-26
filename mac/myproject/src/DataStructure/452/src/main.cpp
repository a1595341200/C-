#include <iostream>
#include <vector>
#include <algorithm>
#include <framework/dbg.h>

using namespace std;

class Solution {
public:
	int findMinArrowShots(vector<vector<int>> &points) {
		std::sort(points.begin(), points.end(), [](vector<int> &a, vector<int> &b) {
			return a[1] > b[1];
		});
		auto size = points.size();
		int begin = points[0][0];
		int end = points[0][1];
		int count{1};
		for (auto i = 1; i < size; i++) {
			if (points[i][1] < begin) {
				begin = points[i][0];
				end = points[i][1];
				count++;
			} else {
				begin = std::max(points[i][0], begin);
				end = std::min(points[i][1], end);
			}
		}
		return count;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<int>> points{{10, 16},
		{2, 8},
		{1, 6},
		{7, 12}};
	dbg(s.findMinArrowShots(points));
	return 0;
}
