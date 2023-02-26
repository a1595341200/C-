/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-03 13:33:05
 * @LastEditTime: 2023-01-03 13:34:07
 * @LastEditors: yao.xie
 */
#include <framework/UUID.h>
#include <framework/Utils.h>
using namespace std;

int main(int argc, char const *argv[]) {
	for (int i = 0; i < 10; i++) {
		auto s = UUID::generate();
		printf("%s size %d\n", s.c_str(), s.size());
	}
	return 0;
}
