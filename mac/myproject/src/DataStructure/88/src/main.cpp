#include <iostream>
#include <vector>
#include <algorithm>
#include <framework/dbg.h>

using namespace std;

class Solution {
public:
//    void merge(vector<int> &nums1, int m, vector<int> &nums2, int n) {
//        auto size = std::min(m, n);
//        auto it1 = nums1.begin();
//        auto it2 = nums2.begin();
//        vector<int> res;
//        while (it1 != (nums1.end() - n) && it2 != nums2.end()) {
//            if ((*it1) <= (*it2)) {
//                res.push_back(*it1++);
//            } else {
//                res.push_back(*it2++);
//            }
//        }
//
//        if (it1 == (nums1.end() - n)) {
//            while (it2 != nums2.end()) {
//                res.push_back(*it2++);
//            }
//        } else if (it2 == nums2.end()) {
//            while (it1 != (nums1.end() - n)) {
//                res.push_back(*it1++);
//            }
//        }
//        nums1 = std::move(res);
//    }
    void merge(vector<int>& nums1, int m, vector<int>& nums2, int n) {
        int pos = m-- + n-- - 1;
        while (m >= 0 && n >= 0) {
            nums1[pos--] = nums1[m] > nums2[n]? nums1[m--]: nums2[n--];
        }
        while (n >= 0) {
            nums1[pos--] = nums2[n--];
        } }
};

int main(int argc, char const *argv[]) {
    Solution s;
//    vector<int> v1{1, 2, 3, 0, 0, 0};
//    vector<int> v2{2, 5, 6};
    vector<int> v1{2, 0};
    vector<int> v2{1};
    s.merge(v1, 1, v2, 1);
    dbg(v1);
    return 0;
}
