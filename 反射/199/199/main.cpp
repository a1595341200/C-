//
//  main.cpp
//  199
//
//  Created by 谢瑶 on 2022/8/9.
//

#include <iostream>
#include <vector>
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
    vector<int> rightSideView(TreeNode* root) {
        vector<int> res;
        deque<TreeNode*> d;
        if(!root){
            return res;
        }
        
        d.push_back(root);
        while (!d.empty()) {
            int len = d.size();
            
            for(int i = 0;i<len;i++){
                auto t = d.front();
                if(t->left){
                    d.push_back(t->left);
                }
                if(t->right){
                    d.push_back(t->right);
                }
                
                if( i == (len - 1) ){
                    res.push_back(t->val);
                }
                d.pop_front();
            }
        }
        return res;
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
