//
// Created by 谢瑶 on 2022/11/30.
//
#include <framework/Log.h>
#include <log4cpp/PropertyConfigurator.hh>
#include <log4cpp/Category.hh>
#include <log4cpp/Appender.hh>
#include <log4cpp/FileAppender.hh>
#include <log4cpp/OstreamAppender.hh>
#include <log4cpp/PatternLayout.hh>
#include <filesystem>

Log::Log(const char *file, int line, const std::string &name, int level) {
    std::filesystem::path p(file);
    this->level = level;
    mStream << mName << "-" << name << " : " << p.filename() << " line : " << line << "\n";
    if (!mLog) {
        mLog = &log4cpp::Category::getInstance(mName);
        mLog->setPriority(log4cpp::Priority::DEBUG);
        mLog->addAppender(makeAppender(mType));
    }
}

void Log::init(const std::string &name, logType type, int priority) {
    mName = name;
    mType = type;
    mLog = &log4cpp::Category::getInstance(mName);
    mLog->setPriority(priority);
    mLog->addAppender(makeAppender(mType));
}

Log::~Log() {
    try {
        mLog->log(level, mStream.str().c_str());
    }
    catch (std::exception &e) {
        std::cout << "log error " << e.what() << std::endl;
    }
}

log4cpp::Appender *Log::makeAppender(logType type) {
    log4cpp::Appender *appender = nullptr;
    switch (type) {
        case logType::STREAM:
            appender = new log4cpp::OstreamAppender("console", &std::cout);
            break;
        case logType::FILE:
            if (mName.empty()) {
                exit(-1);
            }
            appender = new log4cpp::FileAppender(mName, mName + ".log");
            break;
        default:
            break;
    }
    log4cpp::PatternLayout *layout = new log4cpp::PatternLayout();
//    layout->setConversionPattern("%d [%t] %p - %m%n");
    layout->setConversionPattern("%d %p - %m%n");
    appender->setLayout(layout);
    return appender;
}

std::ostream &operator<<(std::ostream &os, const Log &l) {
    return os;
}

std::ostream &Log::stream() {
    return mStream;
}

__attribute__((constructor))void before() {
    printf("before\n");
}

__attribute__((destructor))void after() {
    printf("after\n");
    log4cpp::Category::shutdown();
}
