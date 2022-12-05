#include <iostream>
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};
#include <vector>
#include <queue>
#include <cmath>
#include <algorithm>
using namespace std;
class Solution {
public:
    int sumNumbers(TreeNode* root) {
        return dfs(root, 0);
    }

    int dfs(TreeNode* root, int presum) {
        if(root == nullptr){
            return 0;
        }
        int sum = presum * 10 + root->val;
        if(!root->left && !root->right){
            return sum;
        }else {
            return  dfs(root->left, sum) + dfs(root->right, sum);
        }
    }
};
int main(int argc, char const *argv[])
{
    std::cout<< "Hello World!" << std::endl;
    return 0;
}
