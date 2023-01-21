#include <iostream>
#include "Server.h"
#include <subprocess.hpp>
#include <framework/Utils.h>
#include <framework/Log.h>
#include <future>

using namespace std;

void test() {
    Server s("127.0.0.1", 8888);
    s.bind();
    s.listen();
    while (1) {
        s.accept();
        auto r = s.read();
        using subprocess::CompletedProcess;
        using subprocess::RunBuilder;
        using subprocess::PipeOption;
        std::vector<string> strs = Utils::split(r, " ");

        try {
            auto process = subprocess::run(strs, {.cout = PipeOption::pipe});
            process.cout = process.cout + "\r\n";
            s.write(process.cout.c_str());
        } catch (const std::exception &ex) {
            s.write("command not found \r\n");
            std::cout << ex.what() << std::endl;
        }
    }

}

int main(int argc, char const *argv[]) {
    test();
    return 0;
}
