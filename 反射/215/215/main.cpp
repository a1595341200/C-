//
//  main.cpp
//  215
//
//  Created by 谢瑶 on 2022/8/6.
//

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
class Solution {
public:
  int findKthLargest(vector<int> &nums, int k) {
    sort(nums.begin(), nums.end(), std::greater());
    return nums[k];
  }
};
int main(int argc, const char * argv[]) {
    // insert code here...
    std::cout << "Hello, World!\n";
    vector<int> v{1,5,3};
    sort(v.begin(), v.end(), std::less());
    for(auto a:v){
        std::cout<<a<<std::endl;
    }
    return 0;
}
