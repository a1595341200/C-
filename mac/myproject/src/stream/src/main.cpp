#include <iostream>
#include <sstream>
#include <syslog.h>
#include <framework/Log.h>
using namespace std;

void sysLog() {
	openlog("lettuce_ sailor", LOG_NDELAY | LOG_PERROR | LOG_PID, LOG_USER);
	setlogmask(LOG_MASK(LOG_INFO));
	setlogmask(LOG_UPTO(LOG_INFO));
	std::ostringstream o;
	o << "32423\n";
	syslog(LOG_INFO, "%s", o.str().c_str());
}

void stringTest() {
	ostringstream out;
	out << "a" << "b" << "c";
	istringstream in(out.str());
	string s;
	in >> s;
	std::cout << s << std::endl;
}

int main(int argc, char const *argv[]) {
	Log::init("stream");
	stringTest();
	return 0;
}
