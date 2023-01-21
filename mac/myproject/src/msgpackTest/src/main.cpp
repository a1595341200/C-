#include <iostream>
#include <msgpack.hpp>
#include <framework/Utils.h>

using namespace std;
enum class Test {
    INT,
    DOUBLE,
};

MSGPACK_ADD_ENUM(Test);

class EnumTest {
public:
    int a{1};
    Test b{Test::DOUBLE};
    MSGPACK_DEFINE (a, b);
};

int main(int argc, char const *argv[]) {
    //参数初始化
    EnumTest my_request;

    std::tuple<int, EnumTest, std::string> send_msg(1, my_request, "Addition Data");

    //序列化组包
    msgpack::sbuffer sbuf;
    msgpack::pack(sbuf, send_msg);

    //网络传送使用字符串作为消息
    std::string str(sbuf.data());

    //反序列化解包
    msgpack::object_handle oh = msgpack::unpack(str.data(), str.size());
    msgpack::object deserialized_object = oh.get();
    //转换
    std::tuple<int, EnumTest, std::string> recv_msg;
    deserialized_object.convert(recv_msg);

    //打印
    LOG() << std::get<0>(recv_msg) << std::endl;
    LOG() << std::get<1>(recv_msg).a << std::endl;
    LOG() << (int) std::get<1>(recv_msg).b << std::endl;
    LOG() << std::get<2>(recv_msg) << std::endl;
}
