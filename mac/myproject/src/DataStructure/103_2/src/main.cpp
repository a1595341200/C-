//
//  main.cpp
//  103_2
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <queue>

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
	vector<vector<int>> zigzagLevelOrder(TreeNode *root) {
		std::queue<TreeNode *> q;
		vector<vector<int>> ans;
		TreeNode *dummy = new TreeNode();
		if (root) {
			q.push(root);
		}
		q.push(dummy);
		int level = 0;
		while (!q.empty()) {
			auto t = q.front();
			q.pop();

			if (t == dummy) {
				level++;
				if (!q.empty()) {
					q.push(dummy);
				}
			} else {
				if (level >= ans.size()) {
					ans.push_back({});
				}
				if (level % 2 == 0) {
					ans[level].push_back(t->val);
				} else {
					ans[level].insert(ans[level].begin(), t->val);
				}

				if (t->left) {
					q.push(t->left);
				}

				if (t->right) {
					q.push(t->right);
				}
			}
		}
		return ans;
	}
};

template<typename T>
void print(const T &t) {
	for (auto &a : t) {
		for (auto &b : a) {
			std::cout << " " << b;
		}
		std::cout << std::endl;
	}
}

int main(int argc, const char *argv[]) {
	TreeNode *p0 = new TreeNode(3);
	TreeNode *p1 = new TreeNode(9);
	TreeNode *p2 = new TreeNode(20);
	TreeNode *p3 = new TreeNode(15);
	TreeNode *p4 = new TreeNode(7);
	p0->left = p1;
	p0->right = p2;
	p2->left = p3;
	p2->right = p4;
	Solution s;
	auto res = s.zigzagLevelOrder(p0);
	print(res);
	return 0;
}
