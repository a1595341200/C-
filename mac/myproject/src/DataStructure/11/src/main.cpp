#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	int maxArea(vector<int> &height) {
		int l{};
		int r = height.size() - 1;
		int maxArea{};
		while (l <= r) {
			int area = (r - l) * min(height[l], height[r]);
			maxArea = max(maxArea, area);
			if (height[l] < height[r]) {
				l++;
			} else {
				r--;
			}
		}
		return maxArea;
	}
};

int main(int argc, char const *argv[]) {
	vector<int> v{1, 8, 6, 2, 5, 4, 8, 3, 7};
	auto res = Solution().maxArea(v);
	cout << res << endl;
	return 0;
}
