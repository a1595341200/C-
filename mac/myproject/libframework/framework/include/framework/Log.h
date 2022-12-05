/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2022-12-05 15:49:14
 * @LastEditTime: 2022-12-05 15:49:15
 * @LastEditors: yao.xie
 */

#ifndef DEV_LOG_H
#define DEV_LOG_H

#include <log4cpp/Category.hh>
#include <sstream>

#define LOG(level) Log(level).stream()

class Log
{
public:
    enum logType
    {
        FILE,
        STREAM,
    };

    explicit Log(int level = 0);

    static void init(const std::string &name, logType type = STREAM);

    ~Log();

    std::ostream &stream();

private:
    static inline log4cpp::Category *mLog{nullptr};

    static log4cpp::Appender *makeAppender(logType type);

    static inline std::string nName;
    std::ostringstream mStream;
};

#endif // DEV_LOG_H
