#include <framework/Looper.h>
#include <thread>
#include <iostream>
#include <event.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <framework/Utils.h>

using namespace std;
int flags = false;
class M : public MessageHandler
{
public:
    void handleMessage(const std::shared_ptr<Message> &message) override
    {
        std::cout << "1111 " << message->what << std::endl;
    }
};

class FdHandler : public LooperCallback
{
public:
    int handleEvent(int fd, short events, void *data) override
    {
        if ((events & EV_READ) == EV_READ)
        {
            fprintf(stderr, "fifo_read called with fd: %d, event: %d, arg: %p\n",
                    (int)fd, events, data);
            char buf[1024] = {};
            int len;
            len = read(fd, buf, sizeof(buf) - 1);
            buf[len] = '\0';
            std::cout << "EV_READ " << buf << std::endl;
        }
        std::cout << events << std::endl;
        return 1;
    }
};

int main(int argc, char const *argv[])
{
    Timer timer;
    timer.start();
    unlink("testf");
    auto ret = mkfifo("testf", S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH);
    perror("mkfifo");
    auto fd = open("testf", O_RDWR | O_NONBLOCK);
    if (fd == -1)
    {
        perror("open");
        exit(1);
    }

    fprintf(stderr, "Write data to \"testf\"\n");
    std::cout << fd << std::endl;
    std::shared_ptr<Looper> l = std::make_shared<Looper>();
    std::shared_ptr<M> handler = std::make_shared<M>();
    bool stop = false;
    std::thread t([&]()
                  {
        while(!stop) {
            l->pollOnce();
        } });
    l->sendMessage(handler, std::make_shared<Message>(2));
    l->sendMessageDelay(std::chrono::duration_cast<std::chrono::nanoseconds>(1s), handler, std::make_shared<Message>(3425));
    std::shared_ptr<LooperCallback> fda = std::make_shared<FdHandler>();
    l->addFd(fd, fda, EV_READ | EV_PERSIST);
    sleep(2);
    l->removeFd(fd);
    unlink("testf");
    stop = true;
    l->exit();
    t.join();
    timer.end();
    return 0;
}
