/*
 * @Author: yao.xie a1595341200@qq.com
 * @Date: 2023-04-12 10:43:11
 * @LastEditors: yao.xie a1595341200@qq.com
 * @LastEditTime: 2023-04-12 11:30:12
 * @FilePath: /boost/boostAsio/include/listen.hpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#ifndef LISTEN_HPP
#define LISTEN_HPP

#include <boost/asio.hpp>
#include <boost/asio/posix/stream_descriptor.hpp>
#include <boost/bind.hpp>
#include <iostream>
#include <fcntl.h>
#include <unistd.h>
#include <memory>
#include <boost/asio/executor_work_guard.hpp>

class ListenFd {
public:
    ListenFd(const std::string &path, boost::asio::io_context &io_context)
        : mIo_context(io_context) {
        mFd = open(path.c_str(), O_RDONLY);
        try {
            mFile_descriptor =
                std::make_shared<boost::asio::posix::stream_descriptor>(mIo_context, mFd);
        } catch (const std::exception &e) {
            std::cerr << e.what() << '\n';
        }
    }

    void async_read_some() {
        mFile_descriptor->async_read_some(
            boost::asio::buffer(mBuffer),
            boost::bind(&ListenFd::handle_read, this, boost::asio::placeholders::error,
                        boost::asio::placeholders::bytes_transferred));
    }
    ~ListenFd() {
        if (mFd > 0) {
            close(mFd);
        }
    }

private:
    boost::asio::io_context &mIo_context;
    int mFd{-1};
    std::shared_ptr<boost::asio::posix::stream_descriptor> mFile_descriptor{nullptr};
    std::array<char, 1024> mBuffer;

    void handle_read(const boost::system::error_code &error, size_t bytes_transferred) {
        if (!error) {
            std::cout << "Read " << bytes_transferred << " bytes: " << mBuffer.data() << std::endl;
            mFile_descriptor->async_read_some(
                boost::asio::buffer(mBuffer),
                boost::bind(&ListenFd::handle_read, this, boost::asio::placeholders::error,
                            boost::asio::placeholders::bytes_transferred));
        }
    }
};

void fdTest() {
    boost::asio::io_context io_context;
    ListenFd f("/home/user/桌面/git/C-/boost/boostAsio/include/actor.hpp", io_context);
    f.async_read_some();
    boost::asio::executor_work_guard work_guard = boost::asio::make_work_guard(io_context);
    // work_guard.reset();
    io_context.run();
}

#endif /* LISTEN_HPP */
