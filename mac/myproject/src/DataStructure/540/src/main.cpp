#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    int singleNonDuplicate(vector<int>& nums) {
        int low = 0, high = nums.size() - 1;
        while (low < high) {
            int mid = (high - low) / 2 + low;
            if (nums[mid] == nums[mid ^ 1]) {
                low = mid + 1;
            } else {
                high = mid;
            }
        }
        return nums[low];
    }
};

int main(int argc, char const *argv[]) {
//    Solution s;
//    vector<int> nums{1,1,2,3,3,4,4,8,8};
//    auto r = s.singleNonDuplicate(nums);
//    dbg(r);
    return 0;
}
