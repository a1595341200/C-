#include <iostream>
#include <regex>
#include <iterator>
using namespace std;

void helper(const string &s, int radix) {
	string temp(s.rbegin(), s.rend());
	string ans;
	int m{};
	for (int i = s.size() - 1; i >= 0; --i) {
		auto r = (s[i] - '0' + temp[i] - '0') % radix + m;
		m = (s[i] - '0' + temp[i] - '0') / radix;
		ans.insert(0, to_string(r));
	}
	if (m != 0) {
		ans.insert(0, to_string(m));
	}
	cout << ans << endl;
}

int helper1(const std::string &s, const std::string &t) {
	std::regex m(t);
	auto temp = s;
	auto it = std::regex_iterator<std::string::iterator>{temp.begin(), temp.end(), m};
	int res{};
	for (auto end = std::regex_iterator<std::string::iterator>(); it != end; ++it) {
		res++;
	}
	return res;
}

int main(int args, char **argv) {
	helper1("helloadhello", "hello");
	return 0;
}