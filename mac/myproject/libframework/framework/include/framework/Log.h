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

#ifndef TAG
#define TAG "null"
#endif

#define LOG() Log(__FILE__,__LINE__,TAG).stream()
#define LOGP(level) Log(__FILE__,__LINE__,TAG,level).stream()

class Log {
public:
	enum logType {
		FILE,
		STREAM,
	};
	Log(const char *file, int line, const std::string &name, int level = log4cpp::Priority::DEBUG);
	static void
	init(const std::string &name, logType type = STREAM, int priority = log4cpp::Priority::DEBUG);
	~Log();
	std::ostream &stream();

private:
	static inline log4cpp::Category *mLog{nullptr};
	static log4cpp::Appender *makeAppender(logType type);
	static inline std::string mName{"null"};
	std::ostringstream mStream;
	static inline logType mType{STREAM};
	int level{log4cpp::Priority::DEBUG};
};

#endif // DEV_LOG_H
