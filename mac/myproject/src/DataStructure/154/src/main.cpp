#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    int findMin(vector<int> &nums) {
        int l = 0, r = nums.size(), mid = 0, target = 0;
        while (l < r) {
            mid = l + (r - l) / 2;
            if (nums[l] == nums[mid] && l != mid) {
                r++;
            } else if (nums[l] < nums[mid]) {
                //左边有序
                if (target <= nums[mid]) {
                    r = mid;
                } else {
                    l = mid + 1;
                }
            } else {
                //右边有序
                if (target >= nums[mid]) {
                    l = mid + 1;
                } else {
                    r = mid;
                }
            }
        }
        return nums[l];
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
//    vector<int> nums{2, 2, 2, 0, 1};
    vector<int> nums{1, 3, 5};
    auto p = s.findMin(nums);
    dbg(p);
    return 0;
}
