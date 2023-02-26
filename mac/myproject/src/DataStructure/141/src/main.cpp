#include <iostream>

struct ListNode {
	int val;
	ListNode *next;

	ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
	bool hasCycle(ListNode *head) {
		if (!head) {
			return false;
		}
		ListNode *fast = head;
		ListNode *slow = head;

		while (fast->next && slow) {
			if (!fast->next->next) {
				return false;
			} else if (fast->next->next == slow) {
				return true;
			}
			fast = fast->next->next;
			slow = slow->next;
		}
		return false;
	}
};

int main(int argc, char const *argv[]) {
	std::cout << "Hello World!" << std::endl;
	return 0;
}
