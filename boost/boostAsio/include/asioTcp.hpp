#include <boost/asio.hpp>
#include <iostream>

using boost::asio::ip::tcp;

int main() {
  try {
    // Create an io_context object
    boost::asio::io_context io_context;

    // Create a TCP acceptor object
    tcp::acceptor acceptor(io_context, tcp::endpoint(tcp::v4(), 1234));

    // Wait for a client to connect
    tcp::socket socket(io_context);
    acceptor.accept(socket);

    // Send a message to the client
    std::string message = "Hello from server!";

    boost::asio::write(socket, boost::asio::buffer(message));

    // Close the socket
    socket.close();
  } catch (std::exception &e) {
    std::cerr << e.what() << std::endl;
  }

  return 0;
}