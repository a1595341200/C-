#include <iostream>
#include <set>
using namespace std;

std::pair<int, int> question1(int arrayA[], int aSize, int arrayB[], int bSize) {
	std::set<int> temp;
	for (int i = 0; i < aSize; ++i) {
		temp.emplace(arrayA[i]);
	}
	for (int i = 0; i < bSize; ++i) {
		temp.emplace(arrayB[i]);
	}
	auto it = temp.end();
	it--;
	it--;
	return {*it, *(temp.begin())};
}

int main(int argc, char const *argv[]) {
	int arrayA[] = {9, 2, 3, 4, 5, 6};
	int arrayB[] = {10, 7, 8, 1, 5, 6, 2, 2, 2};
	auto res = question1(arrayA, sizeof(arrayA) / sizeof(int), arrayB, sizeof(arrayB) / sizeof(int));
	std::cout << res.first << " " << res.second << endl;
	return 0;
}
