#include <iostream>
#include <future>
#include <thread>
using namespace std;

void work() {
	this_thread::sleep_for(10s);
}

int main(int argc, char const *argv[]) {
	std::packaged_task<void()> task(work);
	auto f = task.get_future();
	std::thread t(std::move(task));
	t.detach();
	f.get();
	return 0;
}
