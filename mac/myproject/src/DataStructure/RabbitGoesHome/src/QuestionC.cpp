//
// Created by 谢瑶 on 2023/1/19.
//

#include <QuestionA.h>
#include <QuestionB.h>
#include <gtest/gtest.h>

class rabbitGoesHomeTest
	: public ::testing::TestWithParam<std::tuple<int, int, std::vector<std::vector<int>>, int>> {
};

INSTANTIATE_TEST_SUITE_P(rabbitGoesHome, rabbitGoesHomeTest,
						 ::testing::Values(
							 std::make_tuple<int, int, std::vector<std::vector<int>>>(4, 3, {{1, 1, 1, 1},
																							 {1, 0, 1, 1},
																							 {1, 1, 1, 1}},
																					  4),
							 std::make_tuple<int, int, std::vector<std::vector<int>>>(4, 3, {{0, 1, 0, 0},
																							 {1, 0, 0, 0},
																							 {1, 0, 0, 0}},
																					  0)
						 ));

TEST_P(rabbitGoesHomeTest, QuestionATest) {
	auto paramTuple = GetParam();
	auto m = std::get<0>(paramTuple);
	auto n = std::get<1>(paramTuple);
	auto grid = std::get<2>(paramTuple);
	auto path = std::get<3>(paramTuple);
	auto res = QuestionA::rabbitGoesHome(m, n, grid);
	EXPECT_EQ(path, res);
}

TEST_P(rabbitGoesHomeTest, QuestionBTest) {
	auto paramTuple = GetParam();
	auto m = std::get<0>(paramTuple);
	auto n = std::get<1>(paramTuple);
	auto grid = std::get<2>(paramTuple);
	auto path = std::get<3>(paramTuple);
	auto res = QuestionB::rabbitGoesHome(m, n, grid);
	EXPECT_EQ(path, res);
}
