//
//  main.cpp
//  15
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
template <typename T>
void p(T t)
{
    for (auto a : t)
    {
        std::cout << a << std::endl;
    }
}

class Solution
{
public:
    vector<vector<int>> threeSum(vector<int> &nums)
    {
        vector<vector<int>> ans;
        sort(nums.begin(), nums.end());
        for (int i = 0; i < nums.size(); i++)
        {
            if (i > 0 && nums[i] == nums[i - 1])
            {
                continue;
            }
            auto res = twoSum(nums, i + 1, -nums[i], nums[i]);
            ans.insert(ans.end(), res.begin(), res.end());
        }
        return ans;
    }
    vector<vector<int>> twoSum(vector<int> &nums, int start, int target, int value)
    {
        auto right = nums.size() - 1;
        vector<vector<int>> ans;
        int i = start;
        while (i < right)
        {
            if (nums[i] + nums[right] == target)
            {
                ans.push_back({value, nums[i], nums[right]});
                while (i < right && nums[i] == nums[i + 1])
                {
                    i++;
                }
                i++;
                while (i < right && nums[right] == nums[right - 1])
                {
                    right--;
                }
                right--;
            }
            else if (nums[i] + nums[right] < target)
            {
                i++;
            }
            else
            {
                right--;
            }
        }

        return ans;
    }
};
int main(int argc, const char *argv[])
{
    // insert code here...
    std::cout << "Hello, World!\n";
    vector<int> v{-1, 0, 1, 2, -1, -4};
    //    vector<int> v{0,0,0};
    Solution s;
    auto res = s.threeSum(v);
    for (auto a : res)
    {
        std::cout << "---" << std::endl;
        for (auto b : a)
        {
            std::cout << b << std::endl;
        }
    }
    return 0;
}
