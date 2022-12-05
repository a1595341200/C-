//
//  main.cpp
//  31
//
//  Created by 谢瑶 on 2022/8/11.
//

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
class Solution {
public:
    void nextPermutation(vector<int>& nums) {
        int i = nums.size()-2;
        while (i>=0 && nums[i]>=nums[i+1]) {
            i--;
        }
        int j= nums.size()-1;
        if(i>=0){
            while (j>=0 && nums[i]>nums[j]) {
                j--;
            }
            swap(nums[i],nums[j]);
        }
        reverse(nums.begin()+i+1,nums.begin()+j);
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
