#include <iostream>
#include <framework/Log.h>
#include <gtest/gtest.h>

using namespace std;

struct unAlign {
	char a;
	int b;
};

#pragma pack(push, 1)
struct Align {
	char a;
	int b;
};
#pragma pack(pop, 1)

struct alignas(1) AlignAs {
	char a;
	int b;
};

TEST(Align, PragmaTest) {
	LOG() << alignof(unAlign);
	LOG() << alignof(Align);
}

TEST(Align, alignasTest) {
	LOG() << alignof(AlignAs);
}

int main(int argc, char **argv) {
	testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
