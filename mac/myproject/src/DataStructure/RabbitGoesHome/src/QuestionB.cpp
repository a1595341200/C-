/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:39:46
 * @LastEditTime: 2023-01-19 16:39:46
 * @LastEditors: yao.xie
 */

#include "QuestionB.h"
namespace QuestionB {
int rabbitGoesHome(int m, int n, const std::vector<std::vector<int>> &grid) {
	if (grid.empty()) {
		return 0;
	}
	std::vector<int> temp(m);
	bool has_snake = false;
	for (int j = 0; j < m; ++j) {
		if (grid[n - 1][j] == 0 || has_snake) {
			has_snake = true;
			temp[j] = 0;
			continue;
		}
		temp[j] = 1;
	}
	for (int i = n - 2; i >= 0; --i) {
		for (int j = 0; j < m; ++j) {
			if (j < 1 && grid[i][j] == 0) {
				temp[j] = 0;
				continue;
			}
			if (grid[i][j] == 1) {
				temp[j] = temp[j] + temp[j - 1];
			} else {
				temp[j] = 0;
			}
		}
	}
	return temp.back();
}
}
