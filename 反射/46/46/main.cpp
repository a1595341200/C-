//
//  main.cpp
//  46
//
//  Created by 谢瑶 on 2022/8/9.
//

#include <iostream>
#include <vector>
#include <deque>
using namespace std;
class Solution {
public:
    vector<vector<int>> permute(vector<int>& nums) {
        vector<vector<int>> res;
        if(nums.empty()){
            return res;
        }
        vector<bool> used(nums.size());
        deque<int> s;
        dfs(nums,0,used,s,res);
        return res;
        
    }
private:
    void dfs(const vector<int>& nums,int depth,vector<bool>& used,deque<int>& s,vector<vector<int>>& res){
        if(depth == nums.size()){
            res.push_back(vector<int>(s.begin(), s.end()));
            return;
        }
        
        for(int i = 0;i<nums.size();i++){
            if(!used[i]){
                s.push_back(nums[i]);
                used[i]=true;
                dfs(nums,depth+1,used,s,res);
                used[i]=false;
                s.pop_back();
            }
        }
        
    }
};
template <typename T>
void print(const T& t){
    for(auto& a: t){
        for(auto& b:a){
            std::cout<<" "<<b;
        }
        std::cout<<std::endl;
    }
}
int main(int argc, const char * argv[]) {
    Solution s;
    vector<int> nums {1,2,3};
    auto r = s.permute(nums);
    std::cout<<"22"<<std::endl;
    print(r);
    return 0;
}
