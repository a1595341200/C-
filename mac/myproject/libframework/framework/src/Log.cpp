//
// Created by 谢瑶 on 2022/11/30.
//
#include <framework/Log.h>

#include <log4cpp/PropertyConfigurator.hh>
#include <framework/Utils.h>
#include <filesystem>
#include <log4cpp/Category.hh>
#include <log4cpp/Appender.hh>
#include <log4cpp/FileAppender.hh>
#include <log4cpp/OstreamAppender.hh>
#include <log4cpp/PatternLayout.hh>

Log::Log(int level)
{
}

void Log::init(const std::string &name, logType type)
{
    nName = name;
    mLog = &log4cpp::Category::getInstance(name);
    mLog->setPriority(log4cpp::Priority::DEBUG);
    mLog->addAppender(makeAppender(type));
}

Log::~Log()
{
    //    log4cpp::Category::shutdown();
    try
    {
        mLog->debug(mStream.str().c_str());
    }
    catch (std::exception &e)
    {
        std::cout << "log error " << e.what() << std::endl;
    }
}

log4cpp::Appender *Log::makeAppender(logType type)
{
    log4cpp::Appender *appender = nullptr;
    switch (type)
    {
    case logType::STREAM:
        appender = new log4cpp::OstreamAppender("console", &std::cout);
        break;
    case logType::FILE:
        appender = new log4cpp::FileAppender(nName, nName + ".log");
        break;
    default:
        break;
    }
    log4cpp::PatternLayout *layout = new log4cpp::PatternLayout();
    layout->setConversionPattern("%d [%t] %p - %m%n");
    appender->setLayout(layout);
    return appender;
}

std::ostream &operator<<(std::ostream &os, const Log &l)
{

    return os;
}

std::ostream &Log::stream()
{
    return mStream;
}
