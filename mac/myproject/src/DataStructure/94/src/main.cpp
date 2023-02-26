#include <iostream>
#include <framework/leetcode.h>
#include <stack>
#include <framework/dbg.h>
using namespace std;

class Solution {
public:
	vector<int> inorderTraversal(TreeNode *root) {
		if (root == nullptr) {
			return {};
		}
		vector<int> ans;
		stack<TreeNode *> s;
		TreeNode *cur = root;
		while (!s.empty() || cur) {
			while (cur) {
				s.emplace(cur);
				cur = cur->left;
			}
			ans.emplace_back(s.top()->val);
			cur = s.top()->right;
			s.pop();
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	TreeNode *root = new TreeNode(1);
	root->right = new TreeNode(2);
	root->right->left = new TreeNode(3);
	Solution s;
	auto r = s.inorderTraversal(root);
	dbg(r);
	return 0;
}
