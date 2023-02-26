#include <iostream>
#include <msgpack.hpp>
#include <rest_rpc.hpp>

using namespace std;
using namespace std;
using namespace rest_rpc;
using namespace rest_rpc::rpc_service;

void client() {
	rpc_client client("127.0.0.1", 9000);
//    client.enable_auto_reconnect(); // automatic reconnect
//    client.enable_auto_heartbeat(); // automatic heartbeat
//    bool r = client.connect("127.0.0.1", 9000);
	client.subscribe("key", [](std::string_view str) { cout << "11 " << str << endl; });

	int count = 0;
	std::thread t([&] {
		while (true) {
			if (client.has_connected()) {
				std::cout << "connected ok\n";
//            std::cout << client.call<int>("add", 1, 2) << std::endl;
//            break;
			} else {
				bool r = client.connect();
				cout << boolalpha << r << endl;
				std::cout << "connected failed: " << count++ << "\n";
			}
			std::this_thread::sleep_for(std::chrono::seconds(1));
		}
	});
	client.run();
	t.join();
}

int main() {
	client();
	while (1);
}
