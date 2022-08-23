#include <algorithm>
#include <iostream>
#include <vector>
struct ListNode {
  int val;
  ListNode *next;
  ListNode() : val(0), next(nullptr) {}
  ListNode(int x) : val(x), next(nullptr) {}
  ListNode(int x, ListNode *next) : val(x), next(next) {}
};
using namespace std;
class Solution {
public:
  ListNode *sortList(ListNode *head) {
    if(!head){
        return nullptr;
    }
    vector<ListNode *> v;
    while (!head) {
      v.push_back(head);
      head = head->next;
    }
    sort(v.begin(), v.end(),
         [](ListNode *l, ListNode *r) { return l->val < r->val; });

    for (int i = 0; i < v.size() - 1; i++) {
        v[i]->next = v[i + 1];
    }
    v.back()->next = nullptr;
    return v.front();
  }
};
int main(int argc, char const *argv[]) {
  std::cout << "Hello World!" << std::endl;
  return 0;
}
