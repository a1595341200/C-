#include <iostream>
#include <vector>
using namespace std;

class Solution {
public:
	void recursion(int index, int k, int n) {
		if (temp.size() == k) {
			ans.emplace_back(temp);
			return;
		}
		for (int i = index; i <= n; i++) {
			temp.emplace_back(i);
			recursion(i + 1, k, n);
			temp.pop_back();
		}
	}

	vector<vector<int>> combine(int n, int k) {
		recursion(1, k, n);
		return ans;
	}

private:
	vector<int> temp;
	vector<vector<int>> ans;
};

int main() {

}