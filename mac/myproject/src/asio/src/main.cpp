//
// timer.cpp
// ~~~~~~~~~
//
// Copyright (c) 2003-2022 Christopher M. Kohlhoff (chris at kohlhoff dot com)
//
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
//

#include <boost/asio.hpp>
#include <boost/bind/bind.hpp>
#include <iostream>

void testsync() {
    boost::asio::io_context io;

    boost::asio::steady_timer t(io, boost::asio::chrono::seconds(5));
    t.wait();

    std::cout << "Hello, world!" << std::endl;
}
void print(const boost::system::error_code & /*e*/) {
    std::cout << "Hello, world!" << std::endl;
}

void testasync() {
    boost::asio::io_context io;
    boost::asio::steady_timer t(io, boost::asio::chrono::seconds(5));
    t.async_wait(&print);
    using namespace std;
    cout << "wait" << endl;
    io.run();
}

void print3(const boost::system::error_code & /*e*/,
            boost::asio::steady_timer *t, int *count) {
    if (*count < 5) {
        std::cout << *count << std::endl;
        ++(*count);

        t->expires_at(t->expiry() + boost::asio::chrono::seconds(1));
        t->async_wait(std::bind(print3, std::placeholders::_1, t, count));
    }
}

void timer3() {

    boost::asio::io_context io;

    int count = 0;
    boost::asio::steady_timer t(io, boost::asio::chrono::seconds(1));
    t.async_wait(std::bind(print3, std::placeholders::_1, &t, &count));

    io.run();

    std::cout << "Final count is " << count << std::endl;
}

class printer {
public:
    printer(boost::asio::io_context &io)
            : timer_(io, boost::asio::chrono::seconds(1)), count_(0) {
        timer_.async_wait(boost::bind(&printer::print, this));
    }

    ~printer() { std::cout << "Final count is " << count_ << std::endl; }

    void print() {
        if (count_ < 5) {
            std::cout << count_ << std::endl;
            ++count_;

            timer_.expires_at(timer_.expiry() + boost::asio::chrono::seconds(1));
            timer_.async_wait(boost::bind(&printer::print, this));
        }
    }

private:
    boost::asio::steady_timer timer_;
    int count_;
};

void timer4() {
    boost::asio::io_context io;
    printer p(io);
    io.run();
}

#include <boost/thread/thread.hpp>

class printer1
{
public:
    printer1(boost::asio::io_context& io)
            : strand_(boost::asio::make_strand(io)),
              timer1_(io, boost::asio::chrono::seconds(1)),
              timer2_(io, boost::asio::chrono::seconds(1)),
              count_(0)
    {
        timer1_.async_wait(boost::asio::bind_executor(strand_,
                                                      boost::bind(&printer1::print1, this)));

        timer2_.async_wait(boost::asio::bind_executor(strand_,
                                                      boost::bind(&printer1::print2, this)));
    }

    ~printer1()
    {
        std::cout << "Final count is " << count_ << std::endl;
    }

    void print1()
    {
        if (count_ < 10)
        {
            std::cout << "Timer 1: " << count_ << std::endl;
            ++count_;

            timer1_.expires_at(timer1_.expiry() + boost::asio::chrono::seconds(1));

            timer1_.async_wait(boost::asio::bind_executor(strand_,
                                                          boost::bind(&printer1::print1, this)));
        }
    }

    void print2()
    {
        if (count_ < 10)
        {
            std::cout << "Timer 2: " << count_ << std::endl;
            ++count_;

            timer2_.expires_at(timer2_.expiry() + boost::asio::chrono::seconds(1));

            timer2_.async_wait(boost::asio::bind_executor(strand_,
                                                          boost::bind(&printer1::print2, this)));
        }
    }

private:
    boost::asio::strand<boost::asio::io_context::executor_type> strand_;
    boost::asio::steady_timer timer1_;
    boost::asio::steady_timer timer2_;
    int count_;
};

void timer5() {

    boost::asio::io_context io;
    printer1 p(io);
    boost::thread t(boost::bind(&boost::asio::io_context::run, &io));
    io.run();
    t.join();
}

int main() {
    timer5();
    return 0;
}