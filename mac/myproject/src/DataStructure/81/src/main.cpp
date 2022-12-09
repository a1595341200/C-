#include <iostream>
#include <framework/leetcode.h>
using namespace std;
class Solution {
public:
    bool search(vector<int>& nums, int target) {
        auto r = std::find(nums.begin(), nums.end(), target);
        return r != nums.end();
    }
};
int main(int argc, char const *argv[])
{
    return 0;
}
