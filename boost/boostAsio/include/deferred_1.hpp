/*
 * @Description:
 * @Author: yao.xie
 * @Date: 2023-04-07 09:55:11
 * @LastEditors: yao.xie
 * @LastEditTime: 2023-04-07 12:44:37
 */
//
// deferred_1.cpp
// ~~~~~~~~~~~~~~
//
// Copyright (c) 2003-2022 Christopher M. Kohlhoff (chris at kohlhoff dot com)
//
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
//

#include <boost/asio.hpp>
#include <iostream>
#include <utils.hpp>

using boost::asio::deferred;

int dferred_1() {
  boost::asio::io_context ctx;

  boost::asio::steady_timer timer(ctx);
  timer.expires_after(std::chrono::seconds(1));

  auto deferred_op = timer.async_wait(deferred);
  lookType(deferred_op);
  std::move(deferred_op)([](boost::system::error_code ec) {
    std::cout << "timer wait finished: " << ec.message() << "\n";
  });

  ctx.run();

  return 0;
}
