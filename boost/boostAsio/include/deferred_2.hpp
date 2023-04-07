/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-07 12:55:51
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-07 13:05:54
 */
#ifndef DEFERRED_2_HPP
#define DEFERRED_2_HPP
#include <boost/asio.hpp>
#include <iostream>

using boost::asio::deferred;

int deferred_2() {
  boost::asio::io_context ctx;

  boost::asio::steady_timer timer(ctx);
  timer.expires_after(std::chrono::seconds(1));

  auto deferred_op =
      timer.async_wait(deferred([&](boost::system::error_code ec) {
        std::cout << "first timer wait finished: " << ec.message() << "\n";
        timer.expires_after(std::chrono::seconds(1));
        return timer.async_wait(deferred);
      }));

  std::move(deferred_op)([](boost::system::error_code ec) {
    std::cout << "second timer wait finished: " << ec.message() << "\n";
  });

  ctx.run();

  return 0;
}
#endif /* DEFERRED_2_HPP */
