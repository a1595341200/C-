//
// Created by 谢瑶 on 2023/1/16.
//

#ifndef DEV_CLIENT_H
#define DEV_CLIENT_H

#include <arpa/inet.h>
#include <string>

class Client {
public:
	Client(const std::string &ip, in_port_t port);
	~Client();
	int connect();
	std::string read(int size = 1);
	int write(const std::string &buf);

private:
	int mClient{-1};
	sockaddr_in mServerAddr{0};
};

#endif //DEV_CLIENT_H
