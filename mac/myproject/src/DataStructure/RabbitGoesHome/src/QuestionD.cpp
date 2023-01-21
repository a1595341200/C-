/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:39:38
 * @LastEditTime: 2023-01-19 16:39:38
 * @LastEditors: yao.xie
 */

#include "QuestionD.h"
namespace QuestionD
{
	static std::vector<std::pair<int, int>> temp;
	static void dfs(int i,
					int j,
					const std::vector<std::vector<int>> &grid,
					std::vector<std::vector<std::pair<int, int>>> &res)
	{
		if (i < 0 || j >= grid[0].size() || grid[i][j] == 0)
		{
			return;
		}

		if (i == 0 && j == grid[0].size() - 1)
		{
			res.emplace_back(temp);
			res.back().emplace_back(i, j);
			return;
		}
		temp.emplace_back(i, j);
		dfs(i - 1, j, grid, res);
		dfs(i, j + 1, grid, res);
		temp.pop_back();
	}

	std::vector<std::vector<std::pair<int, int>>> rabbitGoesHome(int m, int n, const std::vector<std::vector<int>> &grid)
	{
		std::vector<std::vector<std::pair<int, int>>> res;
		if (grid.empty())
		{
			return res;
		}
		dfs(n - 1, 0, grid, res);
		return res;
	}
}
