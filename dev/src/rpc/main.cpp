#include <rest_rpc.hpp>
using namespace std;
int add(int a, int b) {
	return a + b;
}

int main() {
	rpc_server server(9000, std::thread::hardware_concurrency());
}
