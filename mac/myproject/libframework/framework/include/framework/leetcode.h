//
// Created by 谢瑶 on 2022/12/5.
//

#ifndef DEV_LEETCODE_H
#define DEV_LEETCODE_H

#include <vector>
#include <framework/dbg.h>
#include <framework/Utils.h>
#include <thread>
#include <set>
#include <map>
#include <unordered_set>
#include <unordered_map>

using namespace std::chrono_literals;

struct ListNode {
	int val;
	ListNode *next;

	ListNode() : val(0), next(nullptr) {}

	ListNode(int x) : val(x), next(nullptr) {}

	ListNode(int x, ListNode *next) : val(x), next(next) {}
};

struct TreeNode {
	int val;
	TreeNode *left;
	TreeNode *right;

	TreeNode() : val(0), left(nullptr), right(nullptr) {}

	TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}

	TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

#endif //DEV_LEETCODE_H
