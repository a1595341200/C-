#include <iostream>
#include <cassert>
#include <framework/Log.h>
//预编译断言
#define TEST
#ifndef TEST
#error no test
#endif

//运行时断言
int runtimeAssert() {
	int i = 1;
	assert(i == 1);
}

bool constexpr isEQ(int a, int b) {
	return a == b;
}

//编译期断言
const static int i = 1;
static_assert(isEQ(i, 1), "false");

int main(int argc, char const *argv[]) {
	runtimeAssert();
	return 0;
}
