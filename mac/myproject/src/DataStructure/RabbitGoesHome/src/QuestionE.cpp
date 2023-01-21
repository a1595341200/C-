/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 15:42:33
 * @LastEditTime: 2023-01-19 16:09:31
 * @LastEditors: yao.xie
 */

#include "QuestionE.h"
namespace QuestionE
{
  static std::vector<std::pair<int, int>> temp;
  static std::vector<int> direction{-1, 0, 1, 0, -1};
  static void dfs(int i, int j, const std::vector<std::vector<int>> &grid,
                  std::vector<std::vector<std::pair<int, int>>> &res, std::vector<std::vector<bool>> isVisit)
  {
    if (i == 0 && j == grid[0].size() - 1)
    {
      res.emplace_back(temp);
      res.back().emplace_back(i, j);
      return;
    }

    isVisit[i][j] = true;
    temp.emplace_back(i, j);

    for (int k = 0; k < direction.size() - 1; ++k)
    {
      int x = i + direction[k];
      int y = j + direction[k + 1];
      if (x >= 0 && x < grid.size() && y >= 0 && y < grid[0].size() && !isVisit[x][y] && grid[x][y] != 0)
      {
        dfs(x, y, grid, res, isVisit);
      }
    }
    temp.pop_back();
    isVisit[i][j] = false;
  }

  std::vector<std::vector<std::pair<int, int>>>
  rabbitGoesHome(int m, int n, const std::vector<std::vector<int>> &grid)
  {
    std::vector<std::vector<std::pair<int, int>>> res;
    std::vector<std::vector<bool>> isVisit(n, std::vector<bool>(m, false));
    if (grid.empty() || grid[0][0] == 0)
    {
      return res;
    }
    dfs(n - 1, 0, grid, res, isVisit);
    return res;
  }
} // namespace QuestionE
