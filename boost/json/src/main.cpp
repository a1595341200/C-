/*
 * @Author: yao.xie a1595341200@qq.com
 * @Date: 2023-04-12 10:03:32
 * @LastEditors: yao.xie a1595341200@qq.com
 * @LastEditTime: 2023-04-12 10:23:49
 * @FilePath: /json/src/main.cpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <iostream>
#include "json.hpp"
#include <fstream>
static constexpr char CONFIG[] = "/home/user/桌面/git/C-/boost/json/config/config.json";

int main(int argc, char const *argv[]) {
    std::fstream of(CONFIG);
    nlohmann::json j;
    auto res = j.parse(of);
    try {
        std::cout << (bool)res["closeLog"] << std::endl;
    } catch (const std::exception &e) {
        std::cerr << e.what() << '\n';
    }

    return 0;
}
