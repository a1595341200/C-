//
// Created by 谢瑶 on 2023/1/12.
//

#ifndef DEV_DBUSCONNECT_H
#define DEV_DBUSCONNECT_H

#include <string>
#include <glib.h>
#include <giomm.h>
#include <mutex>
#include <condition_variable>
#include <memory>
#include <thread>

class DbusConnection {
public:
	DbusConnection(const std::string &name);
	~DbusConnection();
	void start();
	void notify();

	template<class T>
	void addServices(T &t, const std::string &path = "/") {
		t.register_object(mConnection, path);
	}

	guint id;
	Glib::RefPtr<Gio::DBus::Connection> mConnection;
	std::string mBusName;
	Glib::RefPtr<Glib::MainLoop> mLoop;
	std::mutex mLock;
	std::condition_variable mCv;
	std::unique_ptr<std::thread> mT;
	std::function<void()> mF;
};

#endif //DEV_DBUSCONNECT_H
