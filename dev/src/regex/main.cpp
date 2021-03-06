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
  // std::string s("+CSQ: 20,99");
  // auto it = s.find(' ');
  // auto p = s.substr(it + 1, s.size() - it);
  // std::cout << p << '\n';
  std::smatch m;
  std::string str("+CSQ: 20,99");
  std::string str2("+CREG: 1,1");
  std::regex r("\\+CSQ: (\\d{1,2}),.*");
  std::regex r1("\\+CREG: .*,(\\d*)");

  if (!std::regex_match(str, m, r)) {
    return -1;
  }
  std::cout << "size" << m.size() << std::endl;
  for (int i = 0; i <= m.size(); i++) {
    std::cout << "i: " << i << std::endl;
    std::cout << m[i].str() << std::endl;
  }
}