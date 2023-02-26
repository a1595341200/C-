#include <execinfo.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <syslog.h>

#define BT_BUF_SIZE 100

int main() {
	openlog("lettuce_ sailor", LOG_NDELAY | LOG_PERROR | LOG_PID, LOG_USER);
	setlogmask(LOG_MASK(LOG_INFO));
	setlogmask(LOG_UPTO(LOG_INFO));
	syslog(LOG_INFO, "Go.");
	syslog(LOG_DEBUG, "So beautiful.");
	syslog(LOG_NOTICE, "The wind is getting stronger.");
	syslog(LOG_INFO, "Yeah, i arrived finally!");
}