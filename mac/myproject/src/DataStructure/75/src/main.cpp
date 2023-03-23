#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	void sortColors(vector<int> &nums) {
		//[0,p0)
		//[p0,i)
		//(p2,len -1)
		int len = nums.size();
		int p0 = 0;
		int i = 0;
		int p2 = len - 1;
		while (i <= p2) {
			if (nums[i] == 0) {
				swap(nums[i], nums[p0]);
				p0++;
				i++;
			} else if (nums[i] == 1) {
				i++;
			} else {
				swap(nums[i], nums[p2]);
				p2--;
			}
		}
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
