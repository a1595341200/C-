#include <iostream>
#include <sstream>
#include <syslog.h>
using namespace std;
int main(int argc, char const *argv[])
{
    openlog("lettuce_ sailor", LOG_NDELAY | LOG_PERROR | LOG_PID, LOG_USER);
    setlogmask(LOG_MASK(LOG_INFO));
    setlogmask(LOG_UPTO(LOG_INFO));
    std::ostringstream o;
    o<<"32423\n";
    syslog(LOG_INFO,"%s",o.str().c_str());
    return 0;
}
