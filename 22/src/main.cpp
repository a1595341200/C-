#include <iostream>
#include <vector>
#include <queue>

using namespace std;

class Solution
{
public:
    vector<string> generateParenthesis(int n)
    {
        std::string s;
        vector<string> ans;
        generateParenthesisHelper(s, ans, n, n);
    }

    void generateParenthesisHelper(string &s, vector<string> &ans, int left, int right)
    {
        if (left == 0 && right == 0)
        {
            ans.push_back(s);
            return;
        }

        if (left)
        {
            s.push_back('(');
            generateParenthesisHelper(s, ans, left - 1, right);
            s.pop_back();
        }

        if (right > left)
        {
            s.push_back(')');
            generateParenthesisHelper(s, ans, left, right - 1);
            s.pop_back();
        }
    }
};
int main(int argc, char const *argv[])
{
    std::cout << "Hello World!" << std::endl;
    return 0;
}
