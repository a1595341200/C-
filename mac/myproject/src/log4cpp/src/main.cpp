#include <log4cpp/Category.hh>
#include <log4cpp/Appender.hh>
#include <log4cpp/FileAppender.hh>
#include <log4cpp/OstreamAppender.hh>
#include <log4cpp/Layout.hh>
#include <log4cpp/BasicLayout.hh>
#include <log4cpp/Priority.hh>
#include <log4cpp/PropertyConfigurator.hh>
#include <framework/Utils.h>
#include <filesystem>
#include <framework/Log.h>

void test() {
    log4cpp::Appender *appender1 = new log4cpp::OstreamAppender("console", &std::cout);
    appender1->setLayout(new log4cpp::BasicLayout());

    log4cpp::Appender *appender2 = new log4cpp::FileAppender("default", "program.log");
    appender2->setLayout(new log4cpp::BasicLayout());

    log4cpp::Category &root = log4cpp::Category::getRoot();
    root.setPriority(log4cpp::Priority::WARN);
    root.addAppender(appender1);

    log4cpp::Category &sub1 = log4cpp::Category::getInstance(std::string("sub1"));
    sub1.addAppender(appender2);

    // use of functions for logging messages
    root.error("root error");
    root.info("root info");
    sub1.error("sub1 error");
    sub1.warn("sub1 warn");

    // printf-style for logging variables
    root.warn("%d + %d == %s ?", 1, 1, "two");

    // use of streams for logging messages
    root << log4cpp::Priority::ERROR << "Streamed root error";
    root << log4cpp::Priority::INFO << "Streamed root info";
    sub1 << log4cpp::Priority::ERROR << "Streamed sub1 error";
    sub1 << log4cpp::Priority::WARN << "Streamed sub1 warn";

    // or this way:
    root.errorStream() << "Another streamed error";
    log4cpp::Category::shutdown();

}

// int test01(const std::string &initFileName) {
//     log4cpp::PropertyConfigurator::configure(initFileName);

//     log4cpp::Category &root = log4cpp::Category::getRoot();

//     log4cpp::Category &sub1 =
//             log4cpp::Category::getInstance(std::string("sub1"));

//     log4cpp::Category &sub2 =
//             log4cpp::Category::getInstance(std::string("sub1.sub2"));

//     root.warn("Storm is coming");

//     sub1.debug("Received storm warning");
//     sub1.info("Closing all hatches");

//     sub2.debug("Hiding solar panels");
//     sub2.error("Solar panels are blocked");
//     sub2.debug("Applying protective shield");
//     sub2.warn("Unfolding protective shield");
//     sub2.info("Solar panels are shielded");

//     sub1.info("All hatches closed");

//     root.info("Ready for storm.");

//     log4cpp::Category::shutdown();

//     return 0;
// }

// int test03() {
//     if (auto path = getExePath();path) {
//         std::cout << path.value() << std::endl;
//     }
//     std::filesystem::path p(getExePath().value());
//     p = p.parent_path().parent_path();
//     p.append("src/log4cpp/log4cpp.properties");
//     test01(p);
//     return 0;
// }

void test04() {
    Log::init("logtest", Log::STREAM);
    LOG() << "22222";
    LOG() << "33333";
}

int main(int argc, char **argv) {
//    test04();
    test();
    return 0;
}