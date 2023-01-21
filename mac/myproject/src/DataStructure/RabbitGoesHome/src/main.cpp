/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 15:56:54
 * @LastEditTime: 2023-01-19 16:38:29
 * @LastEditors: yao.xie
 */
#include <QuestionA.h>
#include <QuestionB.h>
#include <QuestionD.h>
#include <QuestionE.h>
#include <gtest/gtest.h>

class rabbitGoesHomeTest
	: public ::testing::TestWithParam<std::tuple<int, int, std::vector<std::vector<int>>, int>>
{
public:
	bool isQuestionETrue(int size)
	{
		static int i = 0;

		bool res{false};
		switch (i)
		{
		case 0:
			res = size == 7;
			break;
		case 1:
			res = size == 0;
		case 2:
			res = size == 0;
		default:
			break;
		}
		i++;
		return res;
	}
};

INSTANTIATE_TEST_SUITE_P(rabbitGoesHome, rabbitGoesHomeTest,
						 ::testing::Values(
							 std::make_tuple<int, int, std::vector<std::vector<int>>>(4, 3, {{1, 1, 1, 1}, {1, 0, 1, 1}, {1, 1, 1, 1}},
																					  4),
							 std::make_tuple<int, int, std::vector<std::vector<int>>>(4, 3, {{0, 1, 0, 0}, {1, 0, 0, 0}, {1, 0, 0, 0}},
																					  0),
							 std::make_tuple<int, int, std::vector<std::vector<int>>>(0, 0, {}, 0)));

TEST_P(rabbitGoesHomeTest, QuestionATest)
{
	auto &[m, n, grid, paths] = GetParam();
	auto res = QuestionA::rabbitGoesHome(m, n, grid);
	EXPECT_EQ(paths, res);
}

TEST_P(rabbitGoesHomeTest, QuestionBTest)
{
	auto &[m, n, grid, paths] = GetParam();
	auto res = QuestionB::rabbitGoesHome(m, n, grid);
	EXPECT_EQ(paths, res);
}

TEST_P(rabbitGoesHomeTest, QuestionDTest)
{
	auto &[m, n, grid, paths] = GetParam();
	auto res = QuestionD::rabbitGoesHome(m, n, grid);
	EXPECT_EQ(paths, res.size());
}

TEST_P(rabbitGoesHomeTest, QuestionETest)
{
	auto &[m, n, grid, paths] = GetParam();
	auto res = QuestionE::rabbitGoesHome(m, n, grid);
	EXPECT_TRUE(isQuestionETrue(res.size()));
}

int main(int args, char **argv)
{
	::testing::InitGoogleTest();
	return RUN_ALL_TESTS();
}
