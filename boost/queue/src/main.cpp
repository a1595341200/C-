/*
 * @Author: yao.xie a1595341200@qq.com
 * @Date: 2023-04-10 14:02:03
 * @LastEditors: yao.xie a1595341200@qq.com
 * @LastEditTime: 2023-04-10 18:30:56
 * @FilePath: /boost/queue/src/main.cpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <array>
#include <iostream>
#include <sync_array.hpp>
#include <thread>
#include <unistd.h>
int main() {
    std::vector<int> vec{ 1, 2, 3, 4, 5 }; // 假设缓存区最多存储100个int类型元素

    // 创建一个环形缓存区
    CircularBuffer<int> buffer(4); // 假设缓存区最多存储100个int类型元素

    std::thread t([ & ] {
        // 将std::vector中的元素依次插入到环形缓存区中
        for (int i = 0; i < vec.size(); i++) {
            buffer.push(vec[ i ]);
        }
    });

    std::thread t1([ & ] {
        // 从环形缓存区中依次取出元素并插入到std::vector中
        for (int i = 0; i < vec.size(); i++) {
            vec[ i ] = buffer.pop();
            std::cout << vec[ i ] << std::endl;
        }
    });
    t.join();
    t1.join();
}
