//
// Created by 谢瑶 on 2023/1/16.
//
#define TAG "Server"

#include "Server.h"
#include <sys/socket.h>
#include <framework/Log.h>
#include <cstring>
#include <arpa/inet.h>
#include <unistd.h>

Server::Server(const std::string &ip, in_port_t port) {
	mServer = socket(AF_INET, SOCK_STREAM, 0);
	if (mServer == -1) {
		LOG() << " open fd fail " << strerror(errno);
	}
	mServerAddr.sin_family = AF_INET;
	int res = inet_aton(ip.c_str(), &mServerAddr.sin_addr);
	if (res == 0) {
		LOG() << "inet_aton fail";
	}
	mServerAddr.sin_port = port;
	int opt = 1;
	res = setsockopt(mServer, SOL_SOCKET, SO_REUSEADDR, (const void *) &opt, sizeof(opt));
	if (res != 0) {
		LOG() << "setsockopt fail " << strerror(errno);
	}
}

bool Server::bind() {
	int res = ::bind(mServer, (sockaddr *) &mServerAddr, sizeof(sockaddr_in));
	if (res != 0) {
		LOG() << "bind";
	}
}

bool Server::listen() {
	int res = ::listen(mServer, 5);
	if (res != 0) {
		LOG() << "listen";
	}
}

bool Server::accept() {
	socklen_t clientLen = sizeof(sockaddr_in);
	mClient = ::accept(mServer, (sockaddr *) &mClientAddr, &clientLen);
	if (mClient == -1) {
		LOG() << "accept";
		return false;
	}
	LOG() << "ip : " << inet_ntoa(mClientAddr.sin_addr) << " port : " << mClientAddr.sin_port;
	return true;
}

std::string Server::read(int size) {
	std::string buf;
	int r{0};
	char b[1024]{0};
	do {
		memset(b, 0, 1024);
		r = ::read(mClient, b, 1024);
		if (r <= 0) {
			LOG() << "read error " << strerror(errno);
			break;
		}
		buf.append(b);
	} while (r < size);
	return buf;
}

int Server::write(const std::string &buf) {
	if (buf.empty()) {
		return -1;
	}
	int len = buf.size();
	int r = 0;
	std::string w(buf);
	do {
		int n = ::write(mClient, w.c_str(), w.size());
		if (n <= 0) {
			LOG() << "write";
			break;
		}
		r += n;
		if (r < len) {
			w = w.substr(r + 1, len - r);
		}
	} while (r < len);
	return r;
}

Server::~Server() {
	if (mServer > 0) {
		close(mServer);
	}
	if (mClient > 0) {
		close(mClient);
	}
}
