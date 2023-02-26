#include <iostream>
#include <ctime>
using namespace std;

int main(int argc, char const *argv[]) {
	std::time_t p = std::time(nullptr);
	cout << std::asctime(std::localtime(&p)) << endl;
	cout << std::localtime(&p)->tm_hour << endl;
	return 0;
}
