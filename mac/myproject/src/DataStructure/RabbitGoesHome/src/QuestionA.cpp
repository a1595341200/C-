/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:39:38
 * @LastEditTime: 2023-01-19 16:39:38
 * @LastEditors: yao.xie
 */

#include "QuestionA.h"

namespace QuestionA
{
	int rabbitGoesHome(int m, int n, const std::vector<std::vector<int>> &grid)
	{
		if (grid.empty())
		{
			return 0;
		}
		std::vector<std::vector<int>> temp(n, std::vector<int>(m));
		bool has_snake = false;
		for (int j = 0; j < m; ++j)
		{
			if (grid[n - 1][j] == 0 || has_snake)
			{
				has_snake = true;
				temp[n - 1][j] = 0;
				continue;
			}
			temp[n - 1][j] = 1;
		}
		has_snake = false;
		for (int i = n - 1; i >= 0; --i)
		{
			if (grid[i][0] == 0 || has_snake)
			{
				has_snake = true;
				temp[i][0] = 0;
				continue;
			}
			temp[i][0] = 1;
		}
		for (int i = n - 2; i >= 0; --i)
		{
			for (int j = 1; j < m; ++j)
			{
				if (grid[i][j] == 1)
				{
					temp[i][j] = temp[i][j - 1] + temp[i + 1][j];
				}
				else
				{
					temp[i][j] = 0;
				}
			}
		}
		return temp[0][m - 1];
	}
}
