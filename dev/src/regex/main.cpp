#include <iostream>
#include <iterator>
#include <regex>
#include <string>
void test01() {
  std::string s("+CSQ: 20,99");
  std::string r("([0-9]{1,2})");
  std::regex re(r);
  auto words_begin = std::sregex_iterator(s.begin(), s.end(), re);
  auto words_end = std::sregex_iterator();

  for (std::sregex_iterator i = words_begin; i != words_end; ++i) {
    std::smatch match = *i;
    std::string match_str = match.str();
    std::cout << match_str << '\n';
  }
}
int main() {
  std::string s("+CSQ: 20,99");
  auto it = s.find(' ');
  auto p = s.substr(it + 1, s.size() - it);
  std::cout << p << '\n';
}