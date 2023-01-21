#pragma once
#include <string>
#include <tuple>
#include <vector>
#include <glibmm.h>
#include <giomm.h>
#include "/home/parallels/clion/linux-build/generated/many-types_common.h"

namespace org {
namespace gdbus {
namespace codegen {
namespace glibmm {

class TestProxy : public Glib::ObjectBase {
public:
    static void createForBus(Gio::DBus::BusType busType,
                             Gio::DBus::ProxyFlags proxyFlags,
                             const std::string &name,
                             const std::string &objectPath,
                             const Gio::SlotAsyncReady &slot,
                             const Glib::RefPtr<Gio::Cancellable> &cancellable = {});

    static Glib::RefPtr<TestProxy> createForBusFinish (const Glib::RefPtr<Gio::AsyncResult> &result);

    static Glib::RefPtr<TestProxy> createForBus_sync(
        Gio::DBus::BusType busType,
        Gio::DBus::ProxyFlags proxyFlags,
        const std::string &name,
        const std::string &objectPath,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {});

    Glib::RefPtr<Gio::DBus::Proxy> dbusProxy() const { return m_proxy; }

    void TestStringVariantDict(
        const std::map<Glib::ustring,Glib::VariantBase> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStringVariantDict_finish (
        std::map<Glib::ustring,Glib::VariantBase> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::map<Glib::ustring,Glib::VariantBase>
    TestStringVariantDict_sync(
        const std::map<Glib::ustring,Glib::VariantBase> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStringStringDict(
        const std::map<Glib::ustring,Glib::ustring> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStringStringDict_finish (
        std::map<Glib::ustring,Glib::ustring> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::map<Glib::ustring,Glib::ustring>
    TestStringStringDict_sync(
        const std::map<Glib::ustring,Glib::ustring> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUintIntDict(
        const std::map<guint32,gint32> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUintIntDict_finish (
        std::map<guint32,gint32> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::map<guint32,gint32>
    TestUintIntDict_sync(
        const std::map<guint32,gint32> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestVariant(
        const Glib::VariantBase & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestVariant_finish (
        Glib::VariantBase &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    Glib::VariantBase
    TestVariant_sync(
        const Glib::VariantBase & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestVariant2(
        const Glib::ustring & Param1,
        const Glib::VariantBase & Param2,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestVariant2_finish (
        Glib::ustring &Param3,
        Glib::VariantBase &Param4,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::tuple<Glib::ustring, Glib::VariantBase>
    TestVariant2_sync(
        const Glib::ustring & Param1,        const Glib::VariantBase & Param2,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestByteStringArray(
        const std::vector<std::string> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestByteStringArray_finish (
        std::vector<std::string> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::vector<std::string>
    TestByteStringArray_sync(
        const std::vector<std::string> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestObjectPathArray(
        const std::vector<Glib::DBusObjectPathString> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestObjectPathArray_finish (
        std::vector<Glib::DBusObjectPathString> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::vector<Glib::DBusObjectPathString>
    TestObjectPathArray_sync(
        const std::vector<Glib::DBusObjectPathString> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStringArray(
        const std::vector<Glib::ustring> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStringArray_finish (
        std::vector<Glib::ustring> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::vector<Glib::ustring>
    TestStringArray_sync(
        const std::vector<Glib::ustring> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestByteString(
        const std::string & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestByteString_finish (
        std::string &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::string
    TestByteString_sync(
        const std::string & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStruct(
        const std::tuple<Glib::ustring,Glib::ustring> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStruct_finish (
        std::tuple<Glib::ustring,Glib::ustring> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::tuple<Glib::ustring,Glib::ustring>
    TestStruct_sync(
        const std::tuple<Glib::ustring,Glib::ustring> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStructArray(
        const std::vector<std::tuple<guint32,Glib::ustring,gint32>> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestStructArray_finish (
        std::vector<std::tuple<guint32,Glib::ustring,gint32>> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::vector<std::tuple<guint32,Glib::ustring,gint32>>
    TestStructArray_sync(
        const std::vector<std::tuple<guint32,Glib::ustring,gint32>> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestDictStructArray(
        const std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestDictStructArray_finish (
        std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>>
    TestDictStructArray_sync(
        const std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestSignature(
        const Glib::DBusSignatureString & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestSignature_finish (
        Glib::DBusSignatureString &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    Glib::DBusSignatureString
    TestSignature_sync(
        const Glib::DBusSignatureString & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestObjectPath(
        const Glib::DBusObjectPathString & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestObjectPath_finish (
        Glib::DBusObjectPathString &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    Glib::DBusObjectPathString
    TestObjectPath_sync(
        const Glib::DBusObjectPathString & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestString(
        const Glib::ustring & Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestString_finish (
        Glib::ustring &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    Glib::ustring
    TestString_sync(
        const Glib::ustring & Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestDouble(
        double Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestDouble_finish (
        double &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    double
    TestDouble_sync(
        double Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt64(
        guint64 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt64_finish (
        guint64 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    guint64
    TestUInt64_sync(
        guint64 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt64(
        gint64 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt64_finish (
        gint64 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    gint64
    TestInt64_sync(
        gint64 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt(
        guint32 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt_finish (
        guint32 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    guint32
    TestUInt_sync(
        guint32 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt(
        gint32 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt_finish (
        gint32 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    gint32
    TestInt_sync(
        gint32 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt16(
        guint16 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestUInt16_finish (
        guint16 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    guint16
    TestUInt16_sync(
        guint16 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt16(
        gint16 Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestInt16_finish (
        gint16 &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    gint16
    TestInt16_sync(
        gint16 Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestChar(
        guchar Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestChar_finish (
        guchar &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    guchar
    TestChar_sync(
        guchar Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestBoolean(
        bool Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestBoolean_finish (
        bool &Param2,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    bool
    TestBoolean_sync(
        bool Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestSelectiveSignalTrigger(
        bool Param1,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestSelectiveSignalTrigger_finish (
        const Glib::RefPtr<Gio::AsyncResult> &res);

    void
    TestSelectiveSignalTrigger_sync(
        bool Param1,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestAll(
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
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestAll_finish (
        std::vector<std::string> &out_Param1,
        std::vector<Glib::DBusObjectPathString> &out_Param2,
        std::vector<Glib::ustring> &out_Param3,
        std::string &out_Param4,
        Glib::DBusSignatureString &out_Param5,
        Glib::DBusObjectPathString &out_Param6,
        Glib::ustring &out_Param7,
        double &out_Param8,
        guint64 &out_Param9,
        gint64 &out_Param10,
        guint32 &out_Param11,
        gint32 &out_Param12,
        guint16 &out_Param13,
        gint16 &out_Param14,
        guchar &out_Param15,
        bool &out_Param16,
        const Glib::RefPtr<Gio::AsyncResult> &res);

    std::tuple<std::vector<std::string>, std::vector<Glib::DBusObjectPathString>, std::vector<Glib::ustring>, std::string, Glib::DBusSignatureString, Glib::DBusObjectPathString, Glib::ustring, double, guint64, gint64, guint32, gint32, guint16, gint16, guchar, bool>
    TestAll_sync(
        const std::vector<std::string> & in_Param1,        const std::vector<Glib::DBusObjectPathString> & in_Param2,        const std::vector<Glib::ustring> & in_Param3,        const std::string & in_Param4,        const Glib::DBusSignatureString & in_Param5,        const Glib::DBusObjectPathString & in_Param6,        const Glib::ustring & in_Param7,        double in_Param8,        guint64 in_Param9,        gint64 in_Param10,        guint32 in_Param11,        gint32 in_Param12,        guint16 in_Param13,        gint16 in_Param14,        guchar in_Param15,        bool in_Param16,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestTriggerInternalPropertyChange(
        gint32 NewPropertyValue,
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestTriggerInternalPropertyChange_finish (
        const Glib::RefPtr<Gio::AsyncResult> &res);

    void
    TestTriggerInternalPropertyChange_sync(
        gint32 NewPropertyValue,const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestError(
        const Gio::SlotAsyncReady &slot,
        const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);

    void TestError_finish (
        const Glib::RefPtr<Gio::AsyncResult> &res);

    void
    TestError_sync(
const Glib::RefPtr<Gio::Cancellable> &cancellable = {},
        int timeout_msec = -1);


    void reference() const override {}
    void unreference() const override {}

protected:
    Glib::RefPtr<Gio::DBus::Proxy> m_proxy;

private:
    TestProxy(const Glib::RefPtr<Gio::DBus::Proxy> &proxy);

    void handle_signal(const Glib::ustring &sender_name,
                       const Glib::ustring &signal_name,
                       const Glib::VariantContainerBase &parameters);

    void handle_properties_changed(const Gio::DBus::Proxy::MapChangedProperties &changed_properties,
                                   const std::vector<Glib::ustring> &invalidated_properties);

};

}// glibmm
}// codegen
}// gdbus
}// org

