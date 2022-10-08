//
//  main.cpp
//  103
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

class Solution {
public:
    vector<vector<int>> zigzagLevelOrder(TreeNode* root) {
        vector<vector<int>>res;
        helper(root, 0, res);
        return res;
    }
private:
    void helper(TreeNode* root,int level,vector<vector<int>>& res){
        if(!root){
            return;
        }

        if(level >= res.size()){
            res.push_back({});
        }

        if(level %2 == 0){
            res[level].push_back(root->val);
        }else {
            res[level].insert(res[level].begin(), root->val);
        }


        helper(root->left, level+1, res);
        helper(root->right, level+1, res);

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
    // insert code here...
    std::cout << "Hello, World!\n";
    TreeNode* p0= new TreeNode(3);
    TreeNode* p1= new TreeNode(9);
    TreeNode* p2= new TreeNode(20);
    TreeNode* p3= new TreeNode(15);
    TreeNode* p4= new TreeNode(7);
    p0->left=p1;
    p0->right=p2;
    p2->left=p3;
    p2->right=p4;
    Solution s;
    auto res = s.zigzagLevelOrder(p0);
    print(res);
    return 0;
}
