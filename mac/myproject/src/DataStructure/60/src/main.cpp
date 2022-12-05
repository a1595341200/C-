//
//  main.cpp
//  60
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>

struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
    ListNode *getIntersectionNode(ListNode *headA, ListNode *headB) {
        int i =0;
        int j=0;
        ListNode* temp = headA;
        while(temp){
            i++;
            temp=temp->next;
        }
        temp = headB;
        while(temp){
            j++;
            temp=temp->next;
        }

        if(i>j){
            while(i-j){
                headA=headA->next;
            }
        }else{
            while(j-i){
                headB=headB->next;
            }
        }

        while (headA && headB) {
            if(headA->val==headB->val){
                return headA;
            }
            headA= headA->next;
            headB=headB->next;
        }
        return nullptr;
    }
};
int main(int argc, const char * argv[]) {


    return 0;
}
