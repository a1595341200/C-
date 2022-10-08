#include <iostream>
#include <msgpack.hpp>
#include <rest_rpc.hpp>
using namespace std;
using namespace std;
using namespace rest_rpc;
using namespace rpc_service;
int add(rpc_conn conn, int a, int b) { return a + b; }

struct A{
    int a;
    int b;
    MSGPACK_DEFINE(a, b);
};

void server() {
    rpc_server server(9000, std::thread::hardware_concurrency());
    server.register_handler("add", add);
    server.set_network_err_callback(
            [](std::shared_ptr<connection> conn, std::string reason) {
                std::cout << "remote client address: " << conn->remote_address()
                          << " networking error, reason: " << reason << "\n";
            });
    server.run();
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
}
int main() {
    std::thread t1(server);
    std::thread t2(client);
    t1.join();
    t2.join();
}
