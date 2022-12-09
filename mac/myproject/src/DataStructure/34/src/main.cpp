#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    vector<int> searchRange(vector<int> &nums, int target) {
        if (nums.empty()) {
            return {-1, -1};
        }
        auto lower = lower_bound(nums, target);
        auto upper = upper_bound(nums, target) - 1;
        dbg(lower);
        dbg(upper);
        if (lower == nums.size() || nums[lower] != target) {
            return {-1, -1};
        }
        return {lower, upper};
    }

private:
    //从左到右找满足的第一个大于=target的数
    int lower_bound(vector<int> &nums, int target) {
        int l = 0, r = nums.size(), mid = 0;
        while (l < r) {
            mid = l + (r - l) / 2;
            if (nums[mid] >= target) { //逼近左区间最小target
                r = mid;
            } else {
                l = mid + 1;
            }
        }
        return l;
    }

    //从左到右找满足的第一个大于target的数
    int upper_bound(vector<int> &nums, int target) {
        int l = 0, r = nums.size(), mid = 0;
        while (l < r) {
            mid = l + (r - l) / 2;
            if (nums[mid] > target) {//逼近大于target的数
                r = mid;
            } else {
                l = mid + 1;
            }
        }
        return l;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    vector<int> v{5, 7, 7, 8, 8, 10};
    dbg(v);
    auto res = s.searchRange(v, 6);
    dbg(res);
    return 0;
}
