#include <iostream>
#include <vector>

using namespace std;

class Solution {
public:
	vector<int> twoSum(vector<int> &numbers, int target) {
		auto begin = 0;
		int end = numbers.size() - 1;
		for (auto i = 0; i < numbers.size(); i++) {
			if ((numbers[begin] + numbers[end]) == target) {
				return {begin + 1, end + 1};
			}

			if ((numbers[begin] + numbers[end]) < target) {
				begin++;
			} else if ((numbers[begin] + numbers[end]) > target) {
				end--;
			}
		}
		return {};
	}
};

int main(int argc, char const *argv[]) {
	return 0;
}
