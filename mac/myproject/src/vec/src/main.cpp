/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2022-12-26 11:01:23
 * @LastEditTime: 2022-12-26 11:01:23
 * @LastEditors: yao.xie
 */
#include <iostream>
#include <vector>
#include <framework/dbg.h>
#include <framework/Utils.h>
#include <list>
#include <map>

using namespace std;

int main(int argc, char const *argv[])
{
    vector<pair<std::string, std::string>> m{{"1", "2"}};
    vector<pair<std::string, std::string>> n{{"3", "4"}};
    auto alloc = m.get_allocator();
    lookType(alloc);
    n.insert(n.end(), move_iterator(m.begin()), move_iterator(m.end()));
    vector<vector<int>> p;
    auto ip = p.begin();
    ++ip;
    lookType(p);
    lookType(ip);
    for (auto &a : m)
    {
        std::cout << a.first << " " << a.second << std::endl;
    }

    for (auto &a : n)
    {
        std::cout << a.first << " " << a.second << std::endl;
    }
    list<int> a;
    lookType(a);
    auto i = a.begin();
    lookType(i);
    std::map<int, int> map;
    lookType(map);
    lookType(map.begin());
    std::cout << n.size() << endl;
    return 0;
}
