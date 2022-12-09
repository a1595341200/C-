#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    int findKthLargest(vector<int> &nums, int k) {
        std::sort(nums.begin(), nums.end(), [](int a, int b) {
            return a > b;
        });
        return nums[k - 1];
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
//    vector<int > v{3,2,3,1,2,4,5,5,6};
    vector<int> v{3, 2, 1, 5, 6, 4};
    auto r = s.findKthLargest(v, 2);
    dbg(r);
    return 0;
}
