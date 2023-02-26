#include <iostream>
#include <vector>
#include <framework/dbg.h>
#include <framework/Utils.h>
#include <numeric>

using namespace std;
//每个孩子至少一个
//相邻孩子评分高者糖更多

class Solution {
public:
	int candy(vector<int> &ratings) {
		int size = ratings.size();
		if (size < 2) {
			return size;
		}
		vector<int> num(size, 1);
		for (int i = 1; i < size; ++i) {
			if (ratings[i] > ratings[i - 1]) {
				num[i] = num[i - 1] + 1;
			}
		}
		for (int i = size - 1; i > 0; --i) {
			if (ratings[i] < ratings[i - 1]) {
				num[i - 1] = max(num[i - 1], num[i] + 1);
			}
		}
		return accumulate(num.begin(), num.end(), 0); // std::accumulate 可以很方便
		//   地求和
	}
};

void test(vector<vector<int>> &v) {
	for (auto &a : v) {
		printT(a);
		Solution s;
		dbg(s.candy(a));
	}
}

int main(int argc, char const *argv[]) {
	vector<vector<int>> v{{1, 0, 2},
		{1, 2, 2},
		{1, 2, 87, 87, 87, 2, 1}};
	test(v);
	return 0;
}
