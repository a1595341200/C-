#include <iostream>
#include <framework/Utils.h>
#include <thread>
using namespace std;

int main(int argc, char const *argv[]) {
	Timer t;
	t.start();
	using namespace chrono_literals;
	std::this_thread::sleep_for(1s);
	t.end();
	return 0;
}
