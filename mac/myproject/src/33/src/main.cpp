//
//  main.cpp
//  33
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
using namespace std;
class Solution {
public:
    int search(vector<int>& nums, int target) {
        return helper(nums,0, nums.size()-1, target);
    }
private:
    int helper(vector<int>& nums,int start,int end,int target){
        if(start>end){
            return -1;
        }
        int left = start;
        int right = end;
        int mid =(int)(left+right)/2;

        if(target == nums[left]){
            return left;
        }

        if(target == nums[mid]){
            return mid;
        }

        if(target == nums[right]){
            return right;
        }
        //确定target在哪一半
        if(nums[left]<= nums[mid]) {
            //左边有序
            if(target > nums[left] && target < nums[mid]){
                return helper(nums,left, mid-1, target);
            }else {
                return helper(nums,mid+1, right, target);
            }
        }else {
            //右边有序
            if(target < nums[right] && target > nums[mid]){
                return helper(nums,mid+1, right, target);
            }else {
                return helper(nums,left, mid-1, target);
            }
        }

    }
};
int main(int argc, const char * argv[]) {

    Solution s;
    std::vector<int> v{5,1,2,3,4,5,6};
//    std::vector<int> v{1};
    std::cout<< s.search(v, 1)<<std::endl;

    return 0;
}
