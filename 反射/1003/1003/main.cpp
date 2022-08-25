//
//  main.cpp
//  1003
//
//  Created by 谢瑶 on 2022/8/7.
//

#include <iostream>
#include <vector>
#include <stack>
#include <queue>

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
    vector<vector<int>> zigzagLevelOrder(TreeNode* root) {
        vector<vector<int>> ans;
        std::queue<TreeNode*> q;
        if(root){
            q.push(root);
        }
        bool flag=false;
        while (!q.empty()) {
            TreeNode* temp = q.front();
                if(temp->left) {
                    q.push(temp->left);
                }
                
                if(temp->right){
                    q.push(temp->right);
                }
                flag=true;
            q.pop();
        }
        return {};
    }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    return 0;
}
