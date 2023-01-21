//
// Created by 谢瑶 on 2023/1/12.
//

#include "DbusConnection.h"
#include <framework/Log.h>

DbusConnection::DbusConnection(const std::string &name) {
    Glib::init();
    Gio::init();
    mF = [this, &name]() {
        mLoop = Glib::MainLoop::create();
        id = Gio::DBus::own_name(
                Gio::DBus::BUS_TYPE_SESSION,
                "Test." + name,
                [this](const Glib::RefPtr<Gio::DBus::Connection> &connection,
                       const Glib::ustring &name) {
                    mConnection = connection;
                    mBusName = connection->get_unique_name();
                    LOG() << "Bus Acquired " << name << " mBusName " << mBusName;
                    notify();
                },
                [this](const Glib::RefPtr<Gio::DBus::Connection> &connection,
                       const Glib::ustring &name) {
                    LOG() << "Bus name Acquired " << name;
                    notify();
                },
                [this](const Glib::RefPtr<Gio::DBus::Connection> & /* connection */,
                       const Glib::ustring &name/* name */) {
                    LOG() << name << "lost";
                    notify();
                });
        mLoop->run();
        Gio::DBus::unown_name(id);
    };
}

void DbusConnection::start() {
    mT = std::make_unique<std::thread>(mF);
    std::unique_lock<std::mutex> _l(mLock);
    mCv.wait(_l);
}

void DbusConnection::notify() {
    mCv.notify_one();
}

DbusConnection::~DbusConnection() {
    if (mT->joinable()) {
        mT->join();
    }
}
