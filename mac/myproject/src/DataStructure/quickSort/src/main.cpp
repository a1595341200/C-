#include <iostream>
#include <framework/leetcode.h>

using namespace std;

void quick_sort(vector<int> &v, int begin, int end) {
    if (begin > end) {
        return;
    }
    int key = begin;
    int i = begin;
    int j = end;
    while (i < j) {
        while (v[j] > v[key]) {
            --j;
        }

        while (v[i] < v[key]) {
            ++i;
        }
        if (i < j) {
            std::swap(v[i], v[j]);
        }
    }
    std::swap(v[i], v[key]);
    quick_sort(v, key, i - 1);
    quick_sort(v, i + 1, end);
}

int main(int argc, char const *argv[]) {
    vector<int> p{6, 5, 4, 3, 2, 1};
    quick_sort(p, 0, p.size() - 1);
    dbg(p);
    return 0;
}
