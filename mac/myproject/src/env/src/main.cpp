#define TAG "env"
#include <iostream>
#include <cstdlib>
#include <framework/Log.h>
using namespace std;

void test1() {
	std::string env = std::getenv("PATH");
	env = "PATH="s + env;
	//修改env就等于直接修改环境变量
	putenv(env.data());
	LOG() << env;
	env = "PATH=\"\"";
	env = std::getenv("PATH");
	LOG() << env;
}

void test2() {
	std::string env = std::getenv("PATH");
	//修改env并不修改环境变量
	setenv("PATH", env.c_str(), 1);
	LOG() << env;
	env = R"(PATH="")";
	env = std::getenv("PATH");
	LOG() << env;
}

int main(int argc, char const *argv[]) {
	test1();
	test2();
	return 0;
}
