#include <iostream>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <cstring>
using namespace std;
#define PORT 8888

int main(int argc, char const *argv[]) {
	int socketFd = socket(AF_INET, SOCK_STREAM, 0);
	if (socketFd < 0) {
		std::cout << " creat sokcet fail " << strerror(errno) << endl;
		exit(-1);
	}
	sockaddr_in server;
	server.sin_family = AF_INET;
	int res = inet_aton("127.0.0.1", &server.sin_addr);
	if (res == 0) {
		std::cout << " inet_aton fail " << strerror(errno) << endl;
		exit(-1);
	}
	server.sin_port = htons(PORT);
	res = ::bind(socketFd, (sockaddr *) (&server), sizeof(sockaddr_in));
	if (res != 0) {
		std::cout << " bind fail " << strerror(errno) << endl;
		exit(-1);
	}
	res = listen(socketFd, 5);
	if (res != 0) {
		std::cout << " listen fail " << strerror(errno) << endl;
		exit(-1);
	}
	while (true) {
		memset(&server, 0, sizeof(sockaddr_in));
		res = connect(socketFd, (sockaddr *) &server, sizeof(sockaddr_in));
		if (res != 0) {
			std::cout << " connect fail " << strerror(errno) << endl;
			exit(-1);
		}
	}
	return 0;
}
