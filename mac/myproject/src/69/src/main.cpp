#include <iostream>
class Solution {
public:
    int mySqrt(int x) {
        int ans = 0;
        int l = 0;
        int r = x;
        int mid = 0;
        while (l <= r)
        {
            mid = (l + r) / 2;
            if ((long long)mid *mid <=x)
            {
                l = mid + 1;
                ans = mid;
            }
            else
            {
                r= mid - 1;
            }
        }
        return ans;
    }
};
int main(int argc, char const *argv[])
{
    std::cout<< "Hello World!" << std::endl;
    return 0;
}
