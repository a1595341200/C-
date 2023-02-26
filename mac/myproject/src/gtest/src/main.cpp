#include <iostream>
#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <framework/Log.h>
#include <framework/Utils.h>

using namespace std;

class Test_my {
public:
	virtual void printf() {
		std::cout << "test" << std::endl;
	}

	virtual bool openWifi() {
		std::cout << "test openWifi" << std::endl;
	}
};

class Test1 {
public:
	bool openWifi() {
		if (t->openWifi()) {
			return true;
		}
		LOG() << "fail !";
		return false;
	}

	std::shared_ptr<Test_my> t;
};

class MockTest : public Test_my {
public:
	MockTest() {
//        EXPECT_CALL(*this, printf()).WillRepeatedly([]() {
//            std::cout << "1" << std::endl;
//        });
	}

	MOCK_METHOD0(printf, void());
	MOCK_METHOD0(openWifi, bool());
};

//TEST(MockTest, t) {
//    MockTest t;
//    t.printf();
//}

//TEST(Mock, t) {
//    Test1 tp;
//    tp.t.reset(new Test_my());
//    tp.openWifi();
//}

TEST(Mock1, t) {
	Test1 tp;
	std::shared_ptr<MockTest> mt(new MockTest());
	tp.t = mt;
	EXPECT_CALL(*mt, openWifi()).WillRepeatedly([]() -> bool {
		std::cout << "1" << std::endl;
		return 0;
	});
	tp.openWifi();
	LOG() << getExePath().value();
	std::string cmd = getExePath().value() + "/t1";
	LOG() << cmd;
	system(cmd.c_str());
}

int mian(int argc, char **argv) {
	testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
