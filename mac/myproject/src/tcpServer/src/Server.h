//
// Created by 谢瑶 on 2023/1/16.
//

#ifndef DEV_SERVER_H
#define DEV_SERVER_H

#include <string>
#include <netinet/in.h>

class Server {
public:
	Server(const std::string &ip, in_port_t port);
	~Server();
	bool listen();
	bool bind();
	bool accept();
	std::string read(int size = 1);
	int write(const std::string &buf);

private:
	int mServer{-1};
	int mClient{-1};
	sockaddr_in mServerAddr{0};
	sockaddr_in mClientAddr{0};
};

#endif //DEV_SERVER_H
