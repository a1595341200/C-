#include <iostream>
#include <vector>
#include <numeric>
#include <framework/dbg.h>

using namespace std;

class Solution {
public:
	bool canPlaceFlowers(vector<int> &flowerbed, int n) {
		std::vector<int> res(flowerbed.size(), 0);
		for (auto i = 1; i < flowerbed.size(); i++) {
			if ((flowerbed[i] == 0) && (flowerbed[i - 1] == 0)) {
				flowerbed[i] = 1;
				res[i] = 1;
			}
		}
		dbg(flowerbed);
		for (auto i = flowerbed.size() - 1; i > 0; i--) {
			if ((res[i - 1] == 1) && (flowerbed[i] == 1)) {
				flowerbed[i - 1] = 0;
				res[i - 1] = 0;
			} else if ((flowerbed[i - 1] == 0) && (flowerbed[i] == 0)) {
				flowerbed[i - 1] = 1;
				res[i - 1] = 1;
			}
		}
		dbg(flowerbed);
		dbg(res);
		if (std::accumulate(res.begin(), res.end(), 0) == n) {
			return true;
		}
		return false;
	}
};

int main(int argc, char const *argv[]) {
	Solution a;
	vector<int> flowerbed{1, 0, 0, 0, 0, 1};
//    vector<int> flowerbed{0, 0, 1, 0, 1};
	dbg(flowerbed);
	int n{1};
	dbg(a.canPlaceFlowers(flowerbed, n));
	return 0;
}
