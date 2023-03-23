#include <iostream>
using namespace std;

struct ListNode {
	int val{};
	ListNode *next;
};

ListNode *ListR(ListNode *head) {
	if (head == nullptr) {
		return nullptr;
	}
	ListNode *cur = head;
	ListNode *next = nullptr;
	ListNode *prev = nullptr;
	while (cur) {
		next = cur->next;
		cur->next = prev;
		prev = cur;
		cur = next;
	}
	return prev;
}

int main(int argc, char const *argv[]) {
	return 0;
}
