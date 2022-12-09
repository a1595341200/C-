#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:

    string findString(string &s, string &d) {
        int l = 0;
        int r = 0;
        while (l < s.size() && r < d.size()) {
            if (s[l] == d[r]) {
                l++;
                r++;
            } else {
                l++;
            }
        }
        if (r == d.size()) {
            return d;
        }
        return "";
    }

    string findLongestWord(string s, vector<string> &dictionary) {
        string r;
        for (auto &str: dictionary) {
            auto res = findString(s, str);
            if (!res.empty()) {
                if (r.size() < res.size()) {
                    r = res;
                } else if (r.size() == res.size()) {
                    r = r < res ? r : res;
                }
            }
        }
        return r;
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    string s1("abce");
    vector<string> dictionary{"abe", "abc"};
    auto r = s.findLongestWord(s1, dictionary);
    dbg(r);
    return 0;
}
