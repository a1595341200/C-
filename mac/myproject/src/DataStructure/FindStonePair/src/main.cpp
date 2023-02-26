/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-01-19 16:57:42
 * @LastEditTime: 2023-01-19 17:12:01
 * @LastEditors: yao.xie
 */
#include "QuestionB.h"
#include "QuestionC.h"
#include <gtest/gtest.h>

class FindStonePairTest : public ::testing::TestWithParam<std::tuple<bool, std::vector<int>, int, int>> {
};

INSTANTIATE_TEST_SUITE_P(FindStonePair, FindStonePairTest,
	::testing::Values(std::make_tuple<bool, std::vector<int>>(false, {1, 1, 1, 1}, 3, 0),
					  std::make_tuple<bool, std::vector<int>>(true, {1, 2, 4, 1}, 3, 1))
);

TEST_P(FindStonePairTest, FindStonePair
)
{
auto &[tureOrFalse, vec, distance, n] = GetParam();
auto res = QuestionB::findStonePair(vec, distance);

if (tureOrFalse)
{
EXPECT_TRUE((vec[res.first]
+ vec[res.second]) == distance);
}
else
{
EXPECT_FALSE((vec[res.first]
+ vec[res.second]) == distance);
}
}

TEST_P(FindStonePairTest, FindStonePairs
)
{
auto &[tureOrFalse, vec, distance, n] = GetParam();
auto results = QuestionC::findStonePairs(vec, distance);
EXPECT_EQ(results
.
size(), n
);
for (
auto &res
: results)
{
if (tureOrFalse)
{
EXPECT_TRUE((vec[res.first]
+ vec[res.second]) == distance);
}
else
{
EXPECT_FALSE((vec[res.first]
+ vec[res.second]) == distance);
}
}
}

int main(int args, char **argv) {
	::testing::InitGoogleTest();
	return RUN_ALL_TESTS();
}
