#include<stdio.h>
#include<unistd.h>
#include<sys/socket.h>
#include<string.h>
#include<arpa/inet.h>

#define CLIENT_PORT 9000
#define MAXLINE  4096

#define BROADCAST_IP  "10.211.55.255"

int main(void) {
	int server_sockfd;
	struct sockaddr_in serveraddr, clientaddr;
	char buf[MAXLINE];

	//构造用于UDP通信的套接字
	server_sockfd = socket(AF_INET, SOCK_DGRAM, 0);

	int flag = 1;
	setsockopt(server_sockfd, SOL_SOCKET, SO_BROADCAST, &flag, sizeof(flag));

	//构造client地址  IP+端口号 192.168.X.255+9000
	bzero(&clientaddr, sizeof(clientaddr));
	clientaddr.sin_family = AF_INET;
	inet_pton(AF_INET, BROADCAST_IP, &clientaddr.sin_addr.s_addr);
	clientaddr.sin_port = htons(CLIENT_PORT);

	int i = 0;
	while (1) {
		sprintf(buf, "Drink %d glasses of water\n", i++);
		sendto(server_sockfd, buf, strlen(buf), 0, (struct sockaddr *) &clientaddr, sizeof(clientaddr));
		printf("%s", buf);
		sleep(1);

	}

	close(server_sockfd);
	return 0;

}
