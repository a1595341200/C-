//
// Created by 谢瑶 on 2023/1/12.
//

#include "Test.h"
#include <framework/Log.h>
#include "message.pb.h"

void Test::start() {
}

void Test::getName(const Glib::ustring &Param1, MethodInvocation &invocation) {
	auto g = invocation.getMessage()->get_sender();
	LOG() << g;
	LOG() << "serialize_process";
	xy::Person person;
	person.set_name("Obama");
	person.set_id(1234);
	person.set_email("1234@qq.com");

	xy::Person::PhoneNumber *phone1 = person.add_phones();
	phone1->set_number("110");
	phone1->set_type(xy::Person::MOBILE);

	xy::Person::PhoneNumber *phone2 = person.add_phones();
	phone2->set_number("119");
	phone2->set_type(xy::Person::HOME);

	std::string l;
	LOG() << person.SerializeToString(&l);
	LOG() << l << std::endl;
	LOG() << "person.ByteSizeLong() : " << person.ByteSizeLong();

	google::protobuf::ShutdownProtobufLibrary();
	invocation.ret(l);
}

Proxy::Proxy(const std::string &path) {
	mProxy = Yao::Xie::TestProxy::createForBus_sync(
		Gio::DBus::BUS_TYPE_SESSION,
		Gio::DBus::PROXY_FLAGS_NONE,
		"Test.rild",
		path);
}

void Proxy::start() {
	doAction();
}

void Proxy::doAction() {
	auto res = mProxy->getName_sync("str");
	LOG() << res;
}
