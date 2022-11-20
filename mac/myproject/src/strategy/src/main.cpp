#include <iostream>
#include <memory>

using namespace std;

class LogStoragePacket {
public:
    virtual void write(const std::string &date) = 0;
};

class Log {
public:
    Log(std::shared_ptr<LogStoragePacket> logStoragePacket) : mLogStoragePacket(logStoragePacket) {}

    void choose(std::shared_ptr<LogStoragePacket> logStoragePacket) {
        mLogStoragePacket = logStoragePacket;
    }

    void write(const std::string &str) {
        mLogStoragePacket->write(str);
    }

private:
    std::shared_ptr<LogStoragePacket> mLogStoragePacket;
};

class Database : public LogStoragePacket {
public:
    void write(const std::string &date) override {
        std::cout << "d " << date << std::endl;
    }
};

class File : public LogStoragePacket {
public:
    void write(const std::string &date) override {
        std::cout << "f " << date << std::endl;
    }
};

int main(int argc, char const *argv[]) {
    auto d = std::make_shared<Database>();
    auto f = std::make_shared<File>();
    Log l(d);
    l.write("test");
    l.choose(d);
    l.write("test1");
    return 0;
}
