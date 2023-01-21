#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    string s;

    vector<string> binaryTreePaths(TreeNode *root) {
        if (!root) {
            return {};
        }
        vector<string> ans;
        s.append(to_string(root->val));
        if (!root->right && !root->left) {
            ans.push_back(s);
            return ans;
        }
        if (root->left) {
            dfs(root->left, ans);
        }
        if (root->right) {
            dfs(root->right, ans);
        }
        return ans;
    }

private:
    void dfs(TreeNode *root, vector<string> &ans) {
        s.append("->");
        auto size = to_string(root->val);
        s.append(size);
        if (!root->left && !root->right) {
            ans.push_back(s);
            s.erase(s.end() - 2 - size.size(), s.end());
            return;
        }
        if (root->left) {
            dfs(root->left, ans);
        }
        if (root->right) {
            dfs(root->right, ans);
        }
        s.erase(s.end() - 2 - size.size(), s.end());
        dbg(s);
    }
};

int main(int argc, char const *argv[]) {
    Solution s;
    TreeNode *root = new TreeNode(1);
    root->left = new TreeNode(2);
    root->right = new TreeNode(3);
    root->left->right = new TreeNode(5);
    auto r = s.binaryTreePaths(root);
    for (auto c: r) {
        std::cout << c << " \n";
    }
    return 0;
}
