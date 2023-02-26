/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-31 14:38:52
 * @LastEditTime: 2023-01-31 14:55:01
 * @LastEditors: yao.xie
 */
#include <iostream>
#include <filesystem>
#include <fstream>
#include <framework/Log.h>
#include <framework/Utils.h>
using namespace std;

int main(int argc, char const *argv[]) {
	std::filesystem::path mPath(getExePath().value() + "/c.txt");
	if (!std::filesystem::exists(mPath)) {
		std::fstream out(mPath, std::ios_base::out | std::ios_base::in | std::ios_base::trunc);
		if (!out.is_open()) {
			LOG() << "isopen";
			exit(-1);
		}
	}

	LOG() << mPath;
	std::error_code ec;
	std::filesystem::rename(mPath, getExePath().value() + "/b.txt", ec);
	LOG() << ec.message();
	return 0;
}
