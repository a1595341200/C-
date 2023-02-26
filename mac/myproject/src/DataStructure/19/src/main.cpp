#include <iostream>
#include <framework/leetcode.h>
using namespace std;

class Solution {
public:
	ListNode *removeNthFromEnd(ListNode *head, int n) {
		ListNode *dummyHead = new ListNode();
		dummyHead->next = head;
		ListNode *p = dummyHead;
		ListNode *q = dummyHead;
		for (int i = 0; i < n; ++i) {
			p = p->next;
		}
		while (p != nullptr) {
			p++;
			q++;
		}
		p->next = p->next->next;
		return dummyHead->next;
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
