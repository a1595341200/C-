#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

class Solution {
public:
    int findContentChildren(vector<int> &children, vector<int> &cookies) {
        sort(children.begin(), children.end());
        sort(cookies.begin(), cookies.end());
        int child = 0, cookie = 0;
        while (child < children.size() && cookie < cookies.size()) {
            if (children[child] <= cookies[cookie]) ++child;
            ++cookie;
        }
        return child;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
//    vector<int> g{1, 2, 3}, p{1, 1};
    vector<int> g{10, 9, 8, 7}, p{5, 6, 7, 8};
    auto res = s.findContentChildren(g, p);
    cout << res << endl;
    return 0;
}
