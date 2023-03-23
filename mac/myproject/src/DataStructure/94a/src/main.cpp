#include <iostream>
#include <vector>
#include <framework/leetcode.h>
#include <stack>
using namespace std;

class Solution {
public:
	vector<int> inorderTraversal(TreeNode *root) {
		if (root == nullptr) {
			return {};
		}
		stack<TreeNode *> s;
		auto cur = root;
		vector<int> ans;
		while (!s.empty() || cur != nullptr) {
			while (cur != nullptr) {
				s.emplace(cur);
				cur = cur->left;
			}
			auto top = s.top();
			ans.emplace_back(top->val);
			cur = top->right;
			s.pop();
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
