#define TAG "DateBaseTest"
#include <iostream>
#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <framework/Log.h>
#include <framework/DateBase.h>
#include <framework/Utils.h>

class DatabaseTest : public testing::Test {
public:
	void SetUp() override {
		std::filesystem::create_directories("./input");
	}

	void TearDown() override {
		std::filesystem::remove("test.db");
	}

	static void TearDownTestCase() {
		std::filesystem::remove("star.db");
		std::filesystem::remove_all("./input");
	}
};

TEST_F(DatabaseTest, openDatabase) {
	std::filesystem::path parent_dir("true/2/3");
	auto mDateBase = DateBase::openDatabase("./test.db");
	EXPECT_TRUE(mDateBase->isOpen());
	mDateBase = DateBase::openDatabase("input/test.db");
	EXPECT_TRUE(mDateBase->isOpen());
	mDateBase = DateBase::openDatabase(parent_dir / "test.db", DateBase::READ_WRITE);
	EXPECT_EQ(mDateBase, nullptr);
	mDateBase = DateBase::openDatabase(parent_dir / "test.db", DateBase::READ_ONLY);
	EXPECT_EQ(mDateBase, nullptr);
	mDateBase = DateBase::openDatabase(parent_dir / "test.db", 333);
	EXPECT_EQ(mDateBase, nullptr);
}

TEST_F(DatabaseTest, createTable) {
	auto mDateBase = DateBase::openDatabase("./test.db");
	EXPECT_FALSE(mDateBase->isReadOnly());
	EXPECT_TRUE(mDateBase->isOpen());
	EXPECT_FALSE(mDateBase->createTable(""));
	EXPECT_TRUE(mDateBase->createTable("star"));
	EXPECT_FALSE(mDateBase->createTable("star"));
	mDateBase = DateBase::openDatabase("./test.db", DateBase::READ_ONLY);
	EXPECT_FALSE(mDateBase->createTable("star"));
}

TEST_F(DatabaseTest, deleteTable) {
	auto mDateBase = DateBase::openDatabase("./test.db");
	EXPECT_FALSE(mDateBase->deleteTable(""));
	EXPECT_FALSE(mDateBase->deleteTable("noExitTable"));
	EXPECT_TRUE(mDateBase->createTable("star"));
	EXPECT_TRUE(mDateBase->deleteTable("star"));

	mDateBase = DateBase::openDatabase("./test.db", DateBase::READ_ONLY);
	EXPECT_FALSE(mDateBase->deleteTable("star"));
}

TEST_F(DatabaseTest, insert) {
	auto mDateBase = DateBase::openDatabase("./star.db");
	EXPECT_TRUE(mDateBase->createTable("yaoXie"));
	EXPECT_FALSE(mDateBase->insert("noExitTable", "1", "2"));
	EXPECT_FALSE(mDateBase->insert("", "1", "2"));
	EXPECT_FALSE(mDateBase->insert("yaoXie", "", "2"));
	EXPECT_TRUE(mDateBase->insert("yaoXie", "name", "yao.xie"));
	EXPECT_TRUE(mDateBase->createTable("yuJin"));
	EXPECT_TRUE(mDateBase->insert("yuJin", "name", "yu.jin"));
}

TEST_F(DatabaseTest, remove) {
	auto mDateBase = DateBase::openDatabase("./star.db");
	EXPECT_FALSE(mDateBase->remove("noExitTable", "1"));
	EXPECT_TRUE(mDateBase->remove("yaoXie", "name"));
}

TEST_F(DatabaseTest, query) {
	auto mDateBase = DateBase::openDatabase("./star.db");
	auto res = mDateBase->query("yuJin", "");
	LOG() << res.size();
	for (auto &i : res) {
		LOG() << i.first << "   " << i.second;
	}
}

int main(int argc, char **argv) {
	testing::InitGoogleTest(&argc, argv);
	return RUN_ALL_TESTS();
}
