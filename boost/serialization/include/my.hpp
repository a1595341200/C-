#include <boost/archive/text_iarchive.hpp>
#include <boost/archive/text_oarchive.hpp>
#include <boost/serialization/access.hpp>
#include <boost/serialization/string.hpp>
#include <boost/serialization/vector.hpp>
#include <cassert>
#include <fstream>
#include <iostream>
#include <sstream>
namespace test2 {

struct my {
  std::string c;
};

struct MyStruct {
  int x;
  my y;
};

std::string serialize(const std::vector<MyStruct> &data) {
  std::ostringstream oss;
  boost::archive::text_oarchive oa(oss);
  oa << data;
  return oss.str();
}

std::vector<MyStruct> deserialize(const std::string &serialized_data) {
  std::istringstream iss(serialized_data);
  boost::archive::text_iarchive ia(iss);
  std::vector<MyStruct> deserialized_data;
  ia >> deserialized_data;
  return deserialized_data;
}
void test2() {
  // Test serialization and deserialization of a vector of MyStruct objects
  std::vector<MyStruct> data = {{1, "hello"}, {2, "world"}, {3, "boost"}};
  std::string serialized_data = serialize(data);
  std::cout << serialized_data << std::endl;
  std::vector<MyStruct> deserialized_data = deserialize(serialized_data);
  for (auto &i : deserialized_data) {
    std::cout << i.x << " " << i.y.c << "\n";
  }
  // Check that the deserialized data matches the original data
  //   assert(data == deserialized_data);

  //   std::cout << "Serialization and deserialization successful!" <<
  //   std::endl;
}
} // namespace test2

namespace boost {
namespace serialization {

template <class Archive>
void serialize(Archive &ar, test2::MyStruct &d, const unsigned int version) {
  ar &d.x;
  ar &d.y;
}

template <class Archive>
void serialize(Archive &ar, test2::my &d, const unsigned int version) {
  ar &d.c;
}

} // namespace serialization
} // namespace boost