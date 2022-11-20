#include <iostream>
#include <framework/SubProcess.h>
#include <framework/RunnableHaandler.h>

using namespace std;

int main(int argc, char const *argv[])
{
    std::shared_ptr<RunableHandler> r(new RunableHandler(nullptr, 1000ms));
    r->run();
    std::shared_ptr<SubProcess> c(new SubProcess("ls"));
    c->run();
    c->addReadOutPut(r->getLooer(), [r](const std::string &str, int a)
                     { std::cout << str << std::endl; });
    c->waitDone();
    std::this_thread::sleep_for(2s);
    r->requestExitAndWait();
    return 0;
}
