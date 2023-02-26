#include <iostream>
#include <vector>
#include <framework/Utils.h>
#include <framework/dbg.h>

using namespace std;

class Solution {
public:
	bool validPath(int n, vector<vector<int>> &edges, int source, int destination) {
		vector<vector<int>> g(n, std::vector<int>(n));
		for (auto &i : edges) {
			g[i[0]][i[1]] = 1;
			g[i[1]][i[0]] = 1;
		}
		vector<bool> visit(n);
		printT(g);
		return recursive(source, destination, n, g, visit);
	}

	bool recursive(int source, int destination, int n, vector<vector<int>> &g, vector<bool> &visit) {
		if (dbg(source) == dbg(destination)) {
			return true;
		}
		visit[source] = true;
		for (auto i = 0; i < n; i++) {
			if (!visit[i] && g[source][i] == 1) {
				if (recursive(i, destination, n, g, visit)) {
					return true;
				}

			}
		}
		return false;
	}
};

int main(int argc, char const *argv[]) {
	Solution s;
	vector<vector<int>> g{{0, 7},
		{0, 8},
		{6, 1},
		{2, 0},
		{0, 4},
		{5, 8},
		{4, 7},
		{1, 3},
		{3, 5},
		{6, 5}};

	std::cout << s.validPath(10, g, 7, 5);
	return 0;
}
