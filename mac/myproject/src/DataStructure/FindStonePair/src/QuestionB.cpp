/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:55:03
 * @LastEditTime: 2023-01-19 16:59:28
 * @LastEditors: yao.xie
 */
#include "QuestionB.h"
#include <unordered_map>

namespace QuestionB {
std::pair<int, int> findStonePair(const std::vector<int> &stones, int d) {
	if (stones.size() < 1) {
		return {};
	}
	std::unordered_map<int, int> temp;
	for (int i = 0; i < static_cast<int>(stones.size()); ++i) {
		if (temp.count(d - stones[i]) != 0) {
			return {i, temp[d - stones[i]]};
		} else {
			temp[stones[i]] = i;
		}
	}
	return {};
}
}
