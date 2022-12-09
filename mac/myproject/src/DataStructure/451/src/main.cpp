#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    string frequencySort(string s) {
        unordered_map<char, int> counts;
        int max = 0;
        for (auto c: s) {
            max = std::max(++counts[c], max);
        }
        dbg(counts);
        vector<string> buckets(max + 1);
        for (auto& c: counts) {
            buckets[c.second].append(string(c.second, c.first));
        }
        dbg(buckets);
        string ans;
        for (auto i = max; i > 0; i--) {
            ans.append(buckets[i]);
        }
        return ans;
    }
};

int main(int argc, char const *argv[]) {
    Solution a;
    auto re =a.frequencySort("tree");
    dbg(re);
    return 0;
}
