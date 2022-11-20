//
// Created by 谢瑶 on 2022/11/19.
//

#include <framework/SubProcess.h>
#include <iostream>
#include <unistd.h>
#include <csignal>
#include <utility>
#include <sys/fcntl.h>
#include <sys/wait.h>
#include <cstring>
#include <framework/dbg.h>

SubProcess::SubProcess(const std::string &cmd) : mCommand(cmd)
{
}

SubProcess::~SubProcess() noexcept
{
    cleanup();
}

int SubProcess::kill()
{
    std::lock_guard<std::mutex> _l(mLock);
    if (mPid < 0)
    {
        return 0;
    }
    int status = 0;
    if (waitpid(mPid, &status, WNOHANG))
    {
        checkStatus(status);
        mPid = -1;
    }
    return mPid > 0;
}

int SubProcess::run()
{
    std::cout << "SubProcess::run\n";
    std::lock_guard<std::mutex> _1(mLock);
    int fds[2]{};
    if ((mFile != nullptr) || mPid > 0)
    {
        std::cout << "SubProcess is runing\n";
        return 0;
    }

    if (pipe(fds))
    {
        std::cout << "Create pipe failed.\n";
        return 0;
    }

    int flags = fcntl(fds[0], F_GETFD, NULL);
    flags |= FD_CLOEXEC;
    fcntl(fds[0], F_SETFD, flags);

    flags = fcntl(fds[1], F_GETFD, NULL);
    flags |= FD_CLOEXEC;
    fcntl(fds[1], F_SETFD, flags);

    mFile = fdopen(fds[0], "r");
    if (!mFile)
    {
        std::cout << " fdopen faile\n";
        close(fds[0]);
        close(fds[1]);
        return 0;
    }

    mPid = fork();
    if (mPid < 0)
    {
        std::cout << "Create child process failed.\n";
        close(fds[0]);
        close(fds[1]);
        return 0;
    }

    if (mPid == 0)
    {
        std::cout << "child process.\n";
        close(fds[0]);
        dup2(fds[1], STDOUT_FILENO);
        write(STDOUT_FILENO, "1", sizeof("1"));
        execl("/bin/sh", "sh", "-c", mCommand.c_str(), nullptr);
        std::cout << "execl failed\n";
        _exit(1);
    }
    std::cout << "father process.\n";
    close(fds[1]);
    return 1;
}

int SubProcess::addReadOutPut(std::shared_ptr<Looper> &looper, std::function<void(const std::string &, int)> handler)
{
    mLooper = looper;
    mHandler = std::move(handler);
    if (mFile == nullptr)
    {
        std::cout << "mFile == nullptr" << std::endl;
        return 0;
    }
    auto l = shared_from_this();
    std::cout << fileno(mFile) << std::endl;
    return looper->addFd(fileno(mFile), l, EV_READ | EV_PERSIST);
}

int SubProcess::handleEvent(int fd, short events, void *data)
{
    std::cout << "handleEvent" << std::endl;
    if ((events & EV_READ) == EV_READ)
    {
        onRead(fd);
    }
    return 1;
}

void SubProcess::cleanup()
{
    if (mFile != nullptr)
    {
        fclose(mFile);
        mFile = nullptr;
    }
    this->kill();
}

void SubProcess::onRead(int fd [[maybe_unused]])
{
    ssize_t ret = 0;
    size_t n = 0;
    char *buf = nullptr;
    ret = getline(&buf, &n, mFile);
    if (ret < 0)
    {
        mHandler("", -1);
        mLooper.lock()->removeFd(fileno(mFile));
        std::cout << "Getline failed.\n";
        return;
    }
    if (ret > 0)
    {
        dbg(ret);
        dbg(n);
        buf[ret - 1] = '\0';
    }
    if (mHandler)
    {
        mHandler(buf, 0);
    }
    free(buf);
}

int SubProcess::waitDone(std::chrono::microseconds timeout)
{
    std::cout << "waitDone " << timeout.count() << " \n";

    {
        std::lock_guard<std::mutex> _l(mLock);
        if (mPid < 0)
        {
            std::cout << "mPid < 0\n";
            return 1;
        }
    }

    int status = 0;
    int ret = -1;
    while ((ret = waitpid(mPid, &status, timeout == 0us ? 0 : WNOHANG)) == 0)
    {
        std::cout << "waitpid\n";
        usleep(100000); // 100ms
        timeout -= 100000us;
        if (timeout <= 0us)
        {
            std::cout << "wait pid time out " << mPid << " \n";
            ::kill(mPid, SIGKILL);
            ::waitpid(mPid, &status, 0);
            checkStatus(status);
            errno = ETIMEDOUT;
            ret = -1;
            break;
        }
    }
    if (ret < 0)
    {
        std::cout << "waitpid failed " << strerror(errno);
        std::lock_guard<std::mutex> _l(mLock);
        mPid = -1;
        return 0;
    }

    {
        std::lock_guard<std::mutex> _l(mLock);
        checkStatus(status);
        mPid = -1;
    }

    return 1;
}

int SubProcess::getReturnResult()
{
    waitDone();
    return mReturnValue;
}

void SubProcess::checkStatus(int status)
{
    if (WIFEXITED(status))
    {
        std::cout << "SubProcess " << mPid << " exit with status " << WEXITSTATUS(status) << std::endl;
        mReturnValue = WEXITSTATUS(status);
    }
    else if (WIFSIGNALED(status))
    {
        std::cout << "SubProcess " << mPid << " terminated with signal " << WEXITSTATUS(status) << std::endl;
        mReturnValue = WEXITSTATUS(status);
    }
}