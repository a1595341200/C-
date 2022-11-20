//
// Created by 谢瑶 on 2022/11/19.
//

#ifndef DEV_SUBPROCESS_H
#define DEV_SUBPROCESS_H

#include <framework/Looper.h>
#include <mutex>
#include <functional>

using namespace std::chrono_literals;
class SubProcess : public LooperCallback
{
public:
    SubProcess(const std::string &cmd);

    ~SubProcess();

    int run();

    int addReadOutPut(std::shared_ptr<Looper> &looper, std::function<void(const std::string &, int)> handler);

    int handleEvent(int fd, short events, void *data) override;

    int kill();

    int waitDone(std::chrono::microseconds timeout = 0us);

    int isRuning();

    int getReturnResult();

private:
    std::weak_ptr<Looper> mLooper;
    std::string mCommand;
    std::function<void(const std::string &, int)> mHandler{nullptr};
    FILE *mFile{nullptr};
    pid_t mPid{-1};
    int mReturnValue{-1};
    std::mutex mLock;

    void onRead(int fd);

    //    void onError(int fd);

    //    void onHangup(int fd);

    void cleanup();

    void checkStatus(int status);
};

#endif // DEV_SUBPROCESS_H
