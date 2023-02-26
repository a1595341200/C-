#include <iostream>
#include "Client.h"
#include <framework/Log.h>
#include <cstring>
#include <unistd.h>
#include <future>

using namespace std;

int parseOptions(int argc, char *argv[], std::string &cmd) {
	int result;
	opterr = 1;
	while ((result = getopt(argc, argv, "c:")) != -1) {
		switch (result) {
			case 'c':
//                printf("option=c, optopt=%c, optarg=%s\n", optopt, optarg);
				cmd = optarg;
				break;
			default:
//                printf("default, result=%c\n", result);
				break;
		}
//        printf("argv[%d]=%s\n", optind, argv[optind]);
	}
}

void test(int argc, char *argv[]) {
	std::string cmd;
	parseOptions(argc, argv, cmd);
	Client c("127.0.0.1", 8888);
	c.connect();
	c.write(cmd);
	while (true) {
		auto r = c.read();
		if (r.empty()) {
			break;
		}
		int pos = r.find("**");
		if (pos != std::string::npos) {
			r.replace(pos, 2, "");
			std::cout << r << std::endl;
			break;
		} else {
			std::cout << r << std::endl;
		}
	}
}

int main(int argc, char *argv[]) {
	test(argc, argv);
	return 0;
}
