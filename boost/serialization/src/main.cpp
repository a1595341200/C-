#include <boost/archive/binary_iarchive.hpp>
#include <boost/archive/binary_oarchive.hpp>
#include <boost/serialization/string.hpp>
#include <boost/serialization/vector.hpp>
#include <cassert>
#include <iostream>
#include <sstream>

std::string serialize(const std::vector<std::string> &data) {
  std::ostringstream oss;
  boost::archive::binary_oarchive oa(oss);
  oa << data;
  return oss.str();
}

std::vector<std::string> deserialize(const std::string &serialized_data) {
  std::istringstream iss(serialized_data);
  boost::archive::binary_iarchive ia(iss);
  std::vector<std::string> deserialized_data;
  ia >> deserialized_data;
  return deserialized_data;
}

int main() {
  // Test serialization and deserialization of a vector of strings
  std::vector<std::string> data = {"hello", "world", "boost"};
  std::string serialized_data = serialize(data);
  std::vector<std::string> deserialized_data = deserialize(serialized_data);

  // Check that the deserialized data matches the original data
  assert(data == deserialized_data);

  std::cout << "Serialization and deserialization successful!" << std::endl;

  return 0;
}