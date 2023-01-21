#include <sys/socket.h>
#include <netinet/in.h>
#include <iostream>
#include <arpa/inet.h>

using namespace std;

int main(int argc, char const *argv[]) {
    std::string ip = "127.0.0.1";
    struct in_addr in;
    inet_aton(ip.c_str(), &in);
    std::cout << *(char *)(&in) << std::endl;
    char * buf;
    buf = inet_ntoa(in);
    std::cout<< buf <<std::endl;
    return 0;
}
