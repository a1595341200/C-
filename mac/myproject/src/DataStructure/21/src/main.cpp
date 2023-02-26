#include <iostream>
#include <framework/leetcode.h>
using namespace std;

class Solution {
public:
	ListNode *mergeTwoLists(ListNode *list1, ListNode *list2) {
		ListNode *dummyHead = new ListNode();
		ListNode *cur = dummyHead;
		while (list1 != nullptr && list2 != nullptr) {
			if (list1->val <= list2->val) {
				cur->next = list1;
				list1 = list1->next;
			} else {
				cur->next = list2;
				list2 = list2->next;
			}
			cur = cur->next;
		}

		cur->next = list1 == nullptr ? list2 : list1;
		auto res = dummyHead->next;
		delete dummyHead;
		return res;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
