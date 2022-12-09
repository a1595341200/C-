#include <iostream>
#include <vector>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    string minWindow(string s, string t) {
        std::vector<int> chars(128, 0);
        std::vector<bool> flags(128, false);
        for (auto s: t) {
            ++chars[s];
            flags[s] = true;
        }
        int l = 0, min_l = 0, min_size = s.size() + 1, cnt = 0;
        for (int r = 0; r < s.size(); ++r) {
            if (flags[s[r]]) {
                if (chars[s[r]] > 0) {
                    --chars[s[r]];
                    cnt++;
                }
                while (cnt == t.size()) {
                    if (r - l + 1 < min_size) {
                        min_l = l;
                        min_size = r - l + 1;
                    }
                    if (flags[s[l]] && chars[s[l]] >= 0) {
                        ++chars[s[l]];
                        --cnt;
                    }
                    l++;
                }
            }
        }
        return min_size > s.size() ? "" : s.substr(min_l, min_size);
    }
};

class T{
public:
    ~T(){
        "123456"_p;
        while(1);
    }
};

int main(int argc, char const *argv[]) {
    vector<int> chars(128,0);
    for (auto i = 0; i < 128; i++) {
        chars[i] = i;
    }

    if (++chars[1] > 1) {
        "df"_p;
    }
    dbg(chars[1]);
    T t;
    return 0;
}
