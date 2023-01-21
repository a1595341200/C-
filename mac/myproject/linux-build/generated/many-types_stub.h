#pragma once
#include <string>
#include <vector>
#include <glibmm.h>
#include <giomm.h>
#include "/home/parallels/clion/linux-build/generated/many-types_common.h"

namespace org {
namespace gdbus {
namespace codegen {
namespace glibmm {

class TestStub : public sigc::trackable {
public:
    TestStub();
    virtual ~TestStub();

    TestStub(const TestStub &other) = delete;
    TestStub(TestStub &&other) = delete;
    TestStub &operator=(const TestStub &other) = delete;
    TestStub &operator=(TestStub &&other) = delete;

    guint register_object(const Glib::RefPtr<Gio::DBus::Connection> &connection,
                          const Glib::ustring &object_path);
    void unregister_object();

    unsigned int usage_count() const {
        return static_cast<unsigned int>(m_registered_objects.size());
    }

    class MethodInvocation;

protected:
    virtual void TestStringVariantDict(
        const std::map<Glib::ustring,Glib::VariantBase> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestStringStringDict(
        const std::map<Glib::ustring,Glib::ustring> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestUintIntDict(
        const std::map<guint32,gint32> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestVariant(
        const Glib::VariantBase & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestVariant2(
        const Glib::ustring & Param1,
        const Glib::VariantBase & Param2,
        MethodInvocation &invocation) = 0;
    virtual void TestByteStringArray(
        const std::vector<std::string> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestObjectPathArray(
        const std::vector<Glib::DBusObjectPathString> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestStringArray(
        const std::vector<Glib::ustring> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestByteString(
        const std::string & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestStruct(
        const std::tuple<Glib::ustring,Glib::ustring> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestStructArray(
        const std::vector<std::tuple<guint32,Glib::ustring,gint32>> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestDictStructArray(
        const std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestSignature(
        const Glib::DBusSignatureString & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestObjectPath(
        const Glib::DBusObjectPathString & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestString(
        const Glib::ustring & Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestDouble(
        double Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestUInt64(
        guint64 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestInt64(
        gint64 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestUInt(
        guint32 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestInt(
        gint32 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestUInt16(
        guint16 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestInt16(
        gint16 Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestChar(
        guchar Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestBoolean(
        bool Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestSelectiveSignalTrigger(
        bool Param1,
        MethodInvocation &invocation) = 0;
    virtual void TestAll(
        const std::vector<std::string> & in_Param1,
        const std::vector<Glib::DBusObjectPathString> & in_Param2,
        const std::vector<Glib::ustring> & in_Param3,
        const std::string & in_Param4,
        const Glib::DBusSignatureString & in_Param5,
        const Glib::DBusObjectPathString & in_Param6,
        const Glib::ustring & in_Param7,
        double in_Param8,
        guint64 in_Param9,
        gint64 in_Param10,
        guint32 in_Param11,
        gint32 in_Param12,
        guint16 in_Param13,
        gint16 in_Param14,
        guchar in_Param15,
        bool in_Param16,
        MethodInvocation &invocation) = 0;
    virtual void TestTriggerInternalPropertyChange(
        gint32 NewPropertyValue,
        MethodInvocation &invocation) = 0;
    virtual void TestError(
        MethodInvocation &invocation) = 0;

    void on_method_call(const Glib::RefPtr<Gio::DBus::Connection> &connection,
                        const Glib::ustring &sender,
                        const Glib::ustring &object_path,
                        const Glib::ustring &interface_name,
                        const Glib::ustring &method_name,
                        const Glib::VariantContainerBase &parameters,
                        const Glib::RefPtr<Gio::DBus::MethodInvocation> &invocation);

    void on_interface_get_property(Glib::VariantBase& property,
                                   const Glib::RefPtr<Gio::DBus::Connection> &connection,
                                   const Glib::ustring &sender,
                                   const Glib::ustring &object_path,
                                   const Glib::ustring &interface_name,
                                   const Glib::ustring &property_name);

    bool on_interface_set_property(
        const Glib::RefPtr<Gio::DBus::Connection> &connection,
        const Glib::ustring &sender,
        const Glib::ustring &object_path,
        const Glib::ustring &interface_name,
        const Glib::ustring &property_name,
        const Glib::VariantBase &value);

private:
    bool emitSignal(const std::string &propName, Glib::VariantBase &value);

    struct RegisteredObject {
        guint id;
        Glib::RefPtr<Gio::DBus::Connection> connection;
        std::string object_path;
    };

    Glib::RefPtr<Gio::DBus::NodeInfo> introspection_data;
    std::vector<RegisteredObject> m_registered_objects;
    std::string m_interfaceName;
};

class TestStub::MethodInvocation {
public:
    MethodInvocation(const Glib::RefPtr<Gio::DBus::MethodInvocation> &msg):
        m_message(msg) {}

    const Glib::RefPtr<Gio::DBus::MethodInvocation> getMessage() {
        return m_message;
    }

    void ret(Glib::Error error) {
        m_message->return_error(error);
    }

    void returnError(const Glib::ustring &domain, int code, const Glib::ustring &message) {
        m_message->return_error(domain, code, message);
    }

    void ret(const std::map<Glib::ustring,Glib::VariantBase> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::map<Glib::ustring,Glib::VariantBase>> var0 =
            Glib::Variant<std::map<Glib::ustring,Glib::VariantBase>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::map<Glib::ustring,Glib::ustring> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::map<Glib::ustring,Glib::ustring>> var0 =
            Glib::Variant<std::map<Glib::ustring,Glib::ustring>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::map<guint32,gint32> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::map<guint32,gint32>> var0 =
            Glib::Variant<std::map<guint32,gint32>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const Glib::VariantBase & p0) {
        std::vector<Glib::VariantBase> vlist;
        vlist.push_back(p0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const Glib::ustring & p0, const Glib::VariantBase & p1) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<Glib::ustring> var0 =
            Glib::Variant<Glib::ustring>::create(p0);
        vlist.push_back(var0);
        vlist.push_back(p1);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<std::string> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<std::string>> var0 =
            Glib::Variant<std::vector<std::string>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<Glib::DBusObjectPathString> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<Glib::DBusObjectPathString>> var0 =
            Glib::Variant<std::vector<Glib::DBusObjectPathString>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<Glib::ustring> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<Glib::ustring>> var0 =
            Glib::Variant<std::vector<Glib::ustring>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::string & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::string> var0 =
            Glib::Variant<std::string>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::tuple<Glib::ustring,Glib::ustring> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::tuple<Glib::ustring,Glib::ustring>> var0 =
            Glib::Variant<std::tuple<Glib::ustring,Glib::ustring>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<std::tuple<guint32,Glib::ustring,gint32>> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<std::tuple<guint32,Glib::ustring,gint32>>> var0 =
            Glib::Variant<std::vector<std::tuple<guint32,Glib::ustring,gint32>>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>>> var0 =
            Glib::Variant<std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>>>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const Glib::DBusSignatureString & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::VariantStringBase var0;
        Glib::VariantStringBase::create_signature(var0, p0.c_str());
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const Glib::DBusObjectPathString & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::VariantStringBase var0;
        Glib::VariantStringBase::create_object_path(var0, p0.c_str());
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const Glib::ustring & p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<Glib::ustring> var0 =
            Glib::Variant<Glib::ustring>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(double p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<double> var0 =
            Glib::Variant<double>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(guint64 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<guint64> var0 =
            Glib::Variant<guint64>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(gint64 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<gint64> var0 =
            Glib::Variant<gint64>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(guint32 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<guint32> var0 =
            Glib::Variant<guint32>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(gint32 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<gint32> var0 =
            Glib::Variant<gint32>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(guint16 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<guint16> var0 =
            Glib::Variant<guint16>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(gint16 p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<gint16> var0 =
            Glib::Variant<gint16>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(guchar p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<guchar> var0 =
            Glib::Variant<guchar>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(bool p0) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<bool> var0 =
            Glib::Variant<bool>::create(p0);
        vlist.push_back(var0);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret() {
        std::vector<Glib::VariantBase> vlist;

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

    void ret(const std::vector<std::string> & p0, const std::vector<Glib::DBusObjectPathString> & p1, const std::vector<Glib::ustring> & p2, const std::string & p3, const Glib::DBusSignatureString & p4, const Glib::DBusObjectPathString & p5, const Glib::ustring & p6, double p7, guint64 p8, gint64 p9, guint32 p10, gint32 p11, guint16 p12, gint16 p13, guchar p14, bool p15) {
        std::vector<Glib::VariantBase> vlist;
        Glib::Variant<std::vector<std::string>> var0 =
            Glib::Variant<std::vector<std::string>>::create(p0);
        vlist.push_back(var0);
        Glib::Variant<std::vector<Glib::DBusObjectPathString>> var1 =
            Glib::Variant<std::vector<Glib::DBusObjectPathString>>::create(p1);
        vlist.push_back(var1);
        Glib::Variant<std::vector<Glib::ustring>> var2 =
            Glib::Variant<std::vector<Glib::ustring>>::create(p2);
        vlist.push_back(var2);
        Glib::Variant<std::string> var3 =
            Glib::Variant<std::string>::create(p3);
        vlist.push_back(var3);
        Glib::VariantStringBase var4;
        Glib::VariantStringBase::create_signature(var4, p4.c_str());
        vlist.push_back(var4);
        Glib::VariantStringBase var5;
        Glib::VariantStringBase::create_object_path(var5, p5.c_str());
        vlist.push_back(var5);
        Glib::Variant<Glib::ustring> var6 =
            Glib::Variant<Glib::ustring>::create(p6);
        vlist.push_back(var6);
        Glib::Variant<double> var7 =
            Glib::Variant<double>::create(p7);
        vlist.push_back(var7);
        Glib::Variant<guint64> var8 =
            Glib::Variant<guint64>::create(p8);
        vlist.push_back(var8);
        Glib::Variant<gint64> var9 =
            Glib::Variant<gint64>::create(p9);
        vlist.push_back(var9);
        Glib::Variant<guint32> var10 =
            Glib::Variant<guint32>::create(p10);
        vlist.push_back(var10);
        Glib::Variant<gint32> var11 =
            Glib::Variant<gint32>::create(p11);
        vlist.push_back(var11);
        Glib::Variant<guint16> var12 =
            Glib::Variant<guint16>::create(p12);
        vlist.push_back(var12);
        Glib::Variant<gint16> var13 =
            Glib::Variant<gint16>::create(p13);
        vlist.push_back(var13);
        Glib::Variant<guchar> var14 =
            Glib::Variant<guchar>::create(p14);
        vlist.push_back(var14);
        Glib::Variant<bool> var15 =
            Glib::Variant<bool>::create(p15);
        vlist.push_back(var15);

        m_message->return_value(Glib::Variant<Glib::VariantBase>::create_tuple(vlist));
    }

private:
    Glib::RefPtr<Gio::DBus::MethodInvocation> m_message;
};

} // glibmm
} // codegen
} // gdbus
} // org

