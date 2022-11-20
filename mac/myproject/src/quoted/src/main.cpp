#include <iostream>
#include <iomanip>
#include <sstream>

int main() {
    std::stringstream ss;
    std::string in = "String with spaces, and embedded \"quotes\" too";
    std::string out;

    auto show = [&](const auto &what) {
        &what == &in
        ? std::cout << "read in     [" << in << "]\n"
                    << "stored as   [" << ss.str() << "]\n"
        : std::cout << "written out [" << out << "]\n\n";
    };

    ss << std::quoted(in);
    show(in);
    ss >> std::quoted(out);
    show(out);

    ss.str(""); // clear the stream buffer

    in = "String with spaces, and embedded $quotes$ too";
    char delim{'$'};
    char escape{'%'};

    ss << std::quoted(in, delim, escape);
    show(in);
    ss >> std::quoted(out, delim, escape);
    show(out);
    ss.str("");
    in = "\r\n3\r\nOK\r\n5\r\n";
    delim = '\n';
    escape = '\r';

    ss << std::quoted(in, delim, escape);
    show(in);
    ss >> std::quoted(out, delim, escape);
    show(out);
}