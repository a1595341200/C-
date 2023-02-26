#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
	bool judgeSquareSum(int c) {
		uint64_t l = 0;
		uint64_t r = c / 2;
		while (l <= r) {
			uint64_t res = l * l + r * r;
			if (res == c) {
				return true;
			}
			if (res < c) {
				l++;
			} else {
				r--;
			}
		}
		return false;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	auto p = s.judgeSquareSum(100000);
	dbg(p);
	return 0;
}
