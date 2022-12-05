#include <iostream>
#include <framework/leetcode.h>

using namespace std;

class Solution {
public:
    ListNode *detectCycle(ListNode *head) {
        ListNode *slow = head, *fast = head; // 判断是否存在环路
        do {
            if (!fast || !fast->next) return nullptr;
            fast = fast->next->next;
            slow = slow->next;
        } while (fast != slow); // 如果存在，查找环路节点 fast = head;
        while (fast != slow) {
            slow = slow->next;
            fast = fast->next;
        }
        return fast;
    }
};

int main(int argc, char const *argv[]) {
    ListNode *head = new ListNode(3);
    ListNode *p1 = new ListNode(2);
    ListNode *p2 = new ListNode(0);
    ListNode *p3 = new ListNode(4);
    head->next = p1;
    p1->next = p2;
    dbg(p1);
    dbg(p2);
    dbg(p3);
    p2->next = p3;
    p3->next = p1;
    Solution s;
    auto res = s.detectCycle(head);
    dbg(res);
    return 0;
}
