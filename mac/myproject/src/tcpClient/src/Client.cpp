//
// Created by 谢瑶 on 2023/1/16.
//
#define TAG "Client"

#include "Client.h"
#include <unistd.h>
#include <framework/Log.h>
#include <sys/socket.h>
#include <cstring>

Client::Client(const std::string &ip, in_port_t port) {
    mClient = socket(AF_INET, SOCK_STREAM, 0);
    if (mClient == -1) {
        LOG() << " open fd fail " << strerror(errno);
    }
    mServerAddr.sin_family = AF_INET;
    int res = inet_aton(ip.c_str(), &mServerAddr.sin_addr);
    if (res == 0) {
        LOG() << "inet_aton fail";
    }
    mServerAddr.sin_port = port;
}

std::string Client::read(int size) {
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

int Client::write(const std::string &buf) {
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

int Client::connect() {
    int res = ::connect(mClient, (sockaddr *) &mServerAddr, sizeof(sockaddr_in));
    if (res != 0) {
        LOG() << "connect fail " << strerror(errno);
        exit(-1);
    }
}

Client::~Client() {
    close(mClient);
}
