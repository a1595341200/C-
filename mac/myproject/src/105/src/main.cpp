#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

struct TreeNode
{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};
class Solution
{
public:
    TreeNode *buildTree(vector<int> &preorder, vector<int> &inorder)
    {
        vector<int> v(*std::max_element(inorder.begin(), inorder.end()), 0);
        for (int i = 0; i < preorder.size(); i++)
        {
            v[inorder[i]] = i;
        }
        return help(0, preorder.size() - 1, 0, inorder.size() - 1, preorder, v);
    }
    TreeNode *help(int left, int right, int rleft, int rright, vector<int> &preorder, vector<int> &v)
    {
        if (left > right)
        {
            return nullptr;
        }

        int inorder_root = v[preorder[left]];

        TreeNode *root = new TreeNode(preorder[left]);

        int size_left_subtree = inorder_root - rleft;

        root->left = help(left + 1, left + size_left_subtree, rleft, inorder_root - 1, preorder, v);

        root->right = help(left + size_left_subtree + 1, right, inorder_root + 1, rright, preorder, v);
        return root;
    }
};

int main(int argc, char const *argv[])
{
    Solution s;
    vector preorder{3, 9, 20, 15, 7};
    vector inorder{9, 3, 15, 20, 7};
    auto res = s.buildTree(preorder, inorder);
    return 0;
}
