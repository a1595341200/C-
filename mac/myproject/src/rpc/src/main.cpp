#include <iostream>
#include <msgpack.hpp>
#include <rest_rpc.hpp>

using namespace std;
using namespace std;
using namespace rest_rpc;
using namespace rpc_service;

int add(rpc_conn conn, int a, int b) { return a + b; }

struct A {
	int a;
	int b;
	MSGPACK_DEFINE (a, b);
};

rpc_server server(9000, std::thread::hardware_concurrency());

void server1() {
	server.register_handler("add", add);
	server.set_network_err_callback(
		[](std::shared_ptr<connection> conn, std::string reason) {
			std::cout << "remote client address: " << conn->remote_address()
					  << " networking error, reason: " << reason << "\n";
			exit(-1);
		});
	std::thread t([] {
		while (true) {
			std::cout << "send" << endl;
			auto res = server.get_token_list();
			for (auto a : res) {
				cout << a << endl;
			}
			server.publish("key", "2");
			auto a = server.get_token_list();
			if (a.empty()) {
				cout << "empty" << endl;
			}
			for (auto b : a) {
				cout << b << endl;
			}
			std::this_thread::sleep_for(1s);
		}
	});
//    server.publish("1","2");
	server.run();
	t.join();
}

void client() {
	rpc_client client;
	client.enable_auto_reconnect(); // automatic reconnect
	client.enable_auto_heartbeat(); // automatic heartbeat
	bool r = client.connect("127.0.0.1", 9000);
	int count = 0;
	while (true) {
		if (client.has_connected()) {
			std::cout << "connected ok\n";
			std::cout << client.call<int>("add", 1, 2) << std::endl;
			break;
		} else {
			std::cout << "connected failed: " << count++ << "\n";
		}
		std::this_thread::sleep_for(std::chrono::seconds(1));
	}
	client.run();
	std::cout << "OK" << std::endl;
}

int main() {
	server1();
}
