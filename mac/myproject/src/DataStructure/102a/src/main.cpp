#include <iostream>
#include <framework/leetcode.h>
#include <vector>
#include <queue>
#include <deque>
using namespace std;

class Solution {
public:
	vector<vector<int>> levelOrder(TreeNode *root) {
		queue<TreeNode *> q;
		if (root != nullptr) {
			q.emplace(root);
		}
		vector<vector<int>> ans;
		while (!q.empty()) {
			auto len = q.size();
			vector<int> cur;
			for (int i = 0; i < len; ++i) {
				auto top = q.front();
				q.pop();
				cur.emplace_back(top->val);
				if (top->left != nullptr) {
					q.emplace(top->left);
				}
				if (top->right != nullptr) {
					q.emplace(top->right);
				}
			}
			ans.emplace_back(cur);
		}
		return ans;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
