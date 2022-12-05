#include <iostream>
#include <vector>
#include <framework/dbg.h>

using namespace std;

class Solution {
public:
    vector<int> partitionLabels(string s) {
        vector<int> res;
        int last[26]{};
        int size = s.size();
        for (auto i = 0; i < size; i++) {
            last[s[i] - 'a'] = i;
        }
        int start = 0;
        int end = 0;

        for (auto i = 0; i < size; i++) {
            end = std::max(end, last[s[i] - 'a']);
            if (i == end) {
                res.emplace_back(end - start + 1);
                start += end - start + 1;
            }
        }

        dbg(res);
        return res;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    s.partitionLabels("ababcbacadefegdehijhklij");
    return 0;
}
