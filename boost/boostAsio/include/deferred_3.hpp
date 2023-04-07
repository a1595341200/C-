/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-07 13:10:42
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-07 13:10:42
 */
#ifndef DEFERRED_3_HPP
#define DEFERRED_3_HPP
#include <boost/asio.hpp>
#include <iostream>

using boost::asio::deferred;

template <typename CompletionToken>
auto async_wait_twice(boost::asio::steady_timer &timer,
                      CompletionToken &&token) {
  return timer.async_wait(deferred([&](boost::system::error_code ec) {
    std::cout << "first timer wait finished: " << ec.message() << "\n";
    timer.expires_after(std::chrono::seconds(1));
    return timer.async_wait(deferred);
  }))(std::forward<CompletionToken>(token));
}

int deferred_3() {
  boost::asio::io_context ctx;

  boost::asio::steady_timer timer(ctx);
  timer.expires_after(std::chrono::seconds(1));

  async_wait_twice(timer, [](boost::system::error_code ec) {
    std::cout << "second timer wait finished: " << ec.message() << "\n";
  });

  ctx.run();

  return 0;
}
#endif /* DEFERRED_3_HPP */
