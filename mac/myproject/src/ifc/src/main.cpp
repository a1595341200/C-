#include <iostream>
#include "ifc.h"
#include <optional>
#include <cstring>
#include <framework/Log.h>
#include <locale>
#include <algorithm>
#include <iomanip>

using namespace std;

int str2mac(std::string mac, uint8_t *values) {
	return 6 == sscanf(mac.c_str(), "%hhx:%hhx:%hhx:%hhx:%hhx:%hhx", &values[0], &values[1], &values[2], &values[3],
					   &values[4],
					   &values[5]);
}

std::string mac2str(const char *mac) {
	char res[30];
	snprintf(res, 30, "%#02x:%#02x:%#02x:%#02x:%#02x:%#02x", mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
	return res;
}

void test01(const std::string &name) {
	char ifr[6] = {};
	ifc_get_hwaddr(name.c_str(), (void *) ifr);
	LOG() << mac2str(ifr);
}

void addVlanTest() {
	auto res = ifc_add_vlan("enp0s5", 1);
	LOG() << res;
}

void delVlanTest() {
	auto res = ifc_del_vlan("enp0s5.1");
	LOG() << res;
}

void setMacTest() {
	test01("enp0s5.1");
	uint8_t buf_mac[6] = {};
	std::string s = "00:1c:42:b0:e3:d9";
	LOG() << s.size();
	str2mac(s.c_str(), buf_mac);
	LOG() << mac2str((char *) buf_mac);
//    auto res = ifc_set_hwaddr("enp0s5.1", buf_mac);
//    LOG() << res;
//    test01("enp0s5.1");
}

int main(int argc, char *argv[]) {
	Log::init("ifc");
//    test();
//    test01("enp0s5");
//    addVlanTest();
	setMacTest();
//    delVlanTest();
	return 0;
}


