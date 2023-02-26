/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:56:42
 * @LastEditTime: 2023-01-19 17:02:19
 * @LastEditors: yao.xie
 */
#include "QuestionC.h"
#include <unordered_map>

namespace QuestionC {
std::vector<std::pair<int, int>> findStonePairs(const std::vector<int> &stones, int d) {
	if (stones.size() < 1) {
		return {};
	}
	std::vector<std::pair<int, int>> res;
	std::unordered_map<int, int> temp;
	for (int i = 0; i < static_cast<int>(stones.size()); ++i) {
		if (temp.count(stones[i]) != 0) {
			continue;
		}
		if (temp.count(d - stones[i]) != 0) {
			res.emplace_back(i, temp[d - stones[i]]);
		}
		temp[stones[i]] = i;
	}

	return res;
}
}
