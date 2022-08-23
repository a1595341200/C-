#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
  int findLength(vector<int> &nums1, vector<int> &nums2) {
    int ans = 0;
    for (int i = 0; i < nums1.size(); i++) {
      for (int j = 0; j < nums2.size(); j++) {
        if (nums1[i] == nums2[j]) {
          return nums1[i];
        }
      }
    }
  }
};
int main(int argc, char const *argv[]) {
  std::cout << "Hello World!" << std::endl;
  return 0;
}
