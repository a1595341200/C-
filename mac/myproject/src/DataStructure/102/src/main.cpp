//
//  main.cpp
//  102
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <queue>
#include <deque>
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
		if (!root) {
			return {};
		}
		queue<TreeNode *> q;
		q.emplace(root);
		vector<vector<int>> ans;
		bool flag{true};
		while (!q.empty()) {
			deque<int> tempV;
			auto len = q.size();
			for (int i = 0; i < len; ++i) {
				auto temp = q.front();
				q.pop();
				if (true) {
					tempV.emplace_back(temp->val);
				} else {
					tempV.emplace_front(temp->val);
				}
				if (temp->left) {
					q.emplace(temp->left);
				}
				if (temp->right) {
					q.emplace(temp->right);
				}
				ans.emplace_back(tempV.begin(), tempV.end());
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
	// insert code here...
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
