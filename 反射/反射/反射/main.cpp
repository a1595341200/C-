#include <iostream>
#include <tuple>
struct ListNode {
    int val;
    ListNode *next;
    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};
void p(ListNode* root){
    std::cout<<"---------"<<std::endl;
    while(root){
        std::cout<<root->val<<std::endl;
        root=root->next;
    }
}

 
class Solution {
public:
    ListNode* reverseKGroup(ListNode* head, int k) {
        ListNode * hair = new ListNode();
        ListNode* prev = hair;
        hair->next = head;
        
        while(head){
            ListNode* tail = prev;
            for (int i = 0; i < k; ++i) {
                tail = tail->next;
                if (!tail) {
                    return hair->next;
                }
            }

            ListNode* nex = tail->next;
            std::tie(head,tail) = reverse(head, tail);
            prev->next=head;
            tail->next=nex;
            prev=tail;
            head=prev->next;
        }
        return hair->next;
    }
private:
    std::pair<ListNode*,ListNode*> reverse(ListNode* head,ListNode* tail){
        ListNode* prev = tail->next;
        ListNode* cur = head;
        p(head);
        std::cout<<"head "<<head->val<<" tail "<<tail->val<<std::endl;
        while(prev!=tail){
            auto temp = cur->next;
            cur->next=prev;
            prev=cur;
            cur=temp;

        }

        p(prev);
        return {prev,head};
    }
};



int main(){
    ListNode* root = new ListNode(1);
    auto p1 = new ListNode(2);
    auto p2 = new ListNode(3);
    auto p3 = new ListNode(4);
    root->next=p1;
    p1->next=p2;
    p2->next = p3;
    Solution s;
    auto res = s.reverseKGroup(root, 2);
    p(res);
}
