#include <iostream>
#include <vector>
#include <algorithm>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	double findMedianSortedArrays(vector<int> &nums1, vector<int> &nums2) {
		vector<int> v(nums1.size() + nums2.size());
		double ans{};
		sort(nums1.begin(), nums1.end());
		sort(nums2.begin(), nums2.end());
		merge(nums1.begin(), nums1.end(), nums2.begin(), nums2.end(), v.begin());
		if (v.size() % 2 == 0) {
			auto l = v[v.size() / 2 - 1];
			auto r = v[v.size() / 2];
			ans = (l + r) / 2;
		} else {
			ans = v[v.size() / 2 - 1];
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	vector<int> nums1{1, 2};
	vector<int> nums2{3, 4};
	auto r = Solution().findMedianSortedArrays(nums1, nums2);
	dbg(r);
	return 0;
}
