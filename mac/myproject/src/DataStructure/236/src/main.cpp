//
//  main.cpp
//  236
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    TreeNode* lowestCommonAncestor(TreeNode* root, TreeNode* p, TreeNode* q) {
        TreeNode* ans=nullptr;
        dfs(root,p,q,ans);
        return ans;
    }
private:
    bool dfs(TreeNode* root, TreeNode* p, TreeNode* q,TreeNode* ans){
        if(!root){
            return false;
        }

        auto lson = dfs(root->left,p,q,ans);
        auto rson = dfs(root->right,p,q,ans);

        if((lson && rson) || ((root->val == q->val || root->val == p->val) && (lson || rson))){
            ans = root;
        }

        if(root->val == p->val || root->val == q->val || lson || rson){
            return true;
        }
        return false;
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
