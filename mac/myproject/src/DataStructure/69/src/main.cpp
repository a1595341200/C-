#include <iostream>
#include <framework/leetcode.h>
#include <chrono>
#include <thread>

using namespace std;
using namespace literals::chrono_literals;

class Solution {
public:
    int mySqrt(int x) {
        if (x == 0) {
            return 0;
        }
        int l = 1, r = x, mid = 0;
        while (l <= r) {
            mid = l + (r - l) / 2;
            int tmp = x / mid;
            if (tmp == mid) {
                return mid;
            }

            if (tmp < mid) { //mid 的平方大于x 缩小区间至左区间
                r = mid - 1;
            } else { //mid 的平方大于x 缩小区间至右区间
                l = mid + 1;
            }
        }
        return r;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    auto r = s.mySqrt(2147395599);
    dbg(r);
    return 0;
}
