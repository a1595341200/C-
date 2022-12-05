#include <iostream>
#include <vector>

using namespace std;

class Solution {
public:
    int findCenter(vector<vector<int>> &edges) {
        int n = edges.size() + 1;
        std::vector<int> degree(n + 1, 0);
        for (auto &i: edges) {
            ++degree[i[0]];
            ++degree[i[1]];
        }

        for (auto i = 1; i <= n; i++) {
            if (degree[i] == edges.size()) {
                return i;
            }
        }
        return -1;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    vector<vector<int>> edges{{1, 2},
                              {2, 3},
                              {4, 2}};
    auto i = s.findCenter(edges);
    std::cout << i << std::endl;
    return 0;
}
