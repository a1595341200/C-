#include <boost/lambda/lambda.hpp>
#include <iostream>
#include <iterator>
#include <algorithm>

int main() {
	std::vector<int> in{0, 1, 2, 3, 4, 5, 6};

	std::for_each(
		in.begin(), in.end(), std::cout << (boost::lambda::_1 * 3) << " ");
}