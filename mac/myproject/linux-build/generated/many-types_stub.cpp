static const char interfaceXml0[] = R"XML_DELIMITER(<!DOCTYPE node PUBLIC "-//freedesktop//DTD D-BUS Object Introspection 1.0//EN"
                      "http://www.freedesktop.org/standards/dbus/1.0/introspect.dtd">
<node>
  <interface name="org.gdbus.codegen.glibmm.Test">
    <method name="TestStringVariantDict">
      <arg type="a{sv}" name="Param1" direction="in"></arg>
      <arg type="a{sv}" name="Param2" direction="out"></arg>
    </method>

    <method name="TestStringStringDict">
      <arg type="a{ss}" name="Param1" direction="in"></arg>
      <arg type="a{ss}" name="Param2" direction="out"></arg>
    </method>

    <method name="TestUintIntDict">
      <arg type="a{ui}" name="Param1" direction="in"></arg>
      <arg type="a{ui}" name="Param2" direction="out"></arg>
    </method>

    <method name="TestVariant">
       <arg type="v" name="Param1" direction="in"></arg>
       <arg type="v" name="Param2" direction="out"></arg>
    </method>

    <method name="TestVariant2">
       <arg type="s" name="Param1" direction="in"></arg>
       <arg type="v" name="Param2" direction="in"></arg>
       <arg type="s" name="Param3" direction="out"></arg>
       <arg type="v" name="Param4" direction="out"></arg>
    </method>

    <method name="TestByteStringArray">
        <arg type="aay" name="Param1" direction="in"></arg>
        <arg type="aay" name="Param2" direction="out"></arg>
    </method>

    <method name="TestObjectPathArray">
        <arg type="ao" name="Param1" direction="in"></arg>
        <arg type="ao" name="Param2" direction="out"></arg>
    </method>

    <method name="TestStringArray">
        <arg type="as" name="Param1" direction="in"></arg>
        <arg type="as" name="Param2" direction="out"></arg>
    </method>

    <method name="TestByteString">
        <arg type="ay" name="Param1" direction="in"></arg>
        <arg type="ay" name="Param2" direction="out"></arg>
    </method>

    <method name="TestStruct">
      <arg type="(ss)" name="Param1" direction="in"></arg>
      <arg type="(ss)" name="Param2" direction="out"></arg>
    </method>

    <method name="TestStructArray">
      <arg type="a(usi)" name="Param1" direction="in"></arg>
      <arg type="a(usi)" name="Param2" direction="out"></arg>
    </method>

    <method name="TestDictStructArray">
      <arg type="a(sa{sv})" name="Param1" direction="in"></arg>
      <arg type="a(sa{sv})" name="Param2" direction="out"></arg>
    </method>

    <method name="TestSignature">
        <arg type="g" name="Param1" direction="in"></arg>
        <arg type="g" name="Param2" direction="out"></arg>
    </method>

    <method name="TestObjectPath">
        <arg type="o" name="Param1" direction="in"></arg>
        <arg type="o" name="Param2" direction="out"></arg>
    </method>

    <method name="TestString">
        <arg type="s" name="Param1" direction="in"></arg>
        <arg type="s" name="Param2" direction="out"></arg>
    </method>

    <method name="TestDouble">
        <arg type="d" name="Param1" direction="in"></arg>
        <arg type="d" name="Param2" direction="out"></arg>
    </method>

    <method name="TestUInt64">
        <arg type="t" name="Param1" direction="in"></arg>
        <arg type="t" name="Param2" direction="out"></arg>
    </method>

    <method name="TestInt64">
        <arg type="x" name="Param1" direction="in"></arg>
        <arg type="x" name="Param2" direction="out"></arg>
    </method>

    <method name="TestUInt">
        <arg type="u" name="Param1" direction="in"></arg>
        <arg type="u" name="Param2" direction="out"></arg>
    </method>

    <method name="TestInt">
        <arg type="i" name="Param1" direction="in"></arg>
        <arg type="i" name="Param2" direction="out"></arg>
    </method>

    <method name="TestUInt16">
        <arg type="q" name="Param1" direction="in"></arg>
        <arg type="q" name="Param2" direction="out"></arg>
    </method>

    <method name="TestInt16">
        <arg type="n" name="Param1" direction="in"></arg>
        <arg type="n" name="Param2" direction="out"></arg>
    </method>

    <method name="TestChar">
        <arg type="y" name="Param1" direction="in"></arg>
        <arg type="y" name="Param2" direction="out"></arg>
    </method>

    <method name="TestBoolean">
        <arg type="b" name="Param1" direction="in"></arg>
        <arg type="b" name="Param2" direction="out"></arg>
    </method>

    <method name="TestSelectiveSignalTrigger">
        <arg type="b" name="Param1" direction="in"></arg>
    </method>

    <method name="TestAll">
        <arg type="aay" name="in_Param1"  direction="in"></arg>
        <arg type="ao"  name="in_Param2"  direction="in"></arg>
        <arg type="as"  name="in_Param3"  direction="in"></arg>
        <arg type="ay"  name="in_Param4"  direction="in"></arg>
        <arg type="g"   name="in_Param5"  direction="in"></arg>
        <arg type="o"   name="in_Param6"  direction="in"></arg>
        <arg type="s"   name="in_Param7"  direction="in"></arg>
        <arg type="d"   name="in_Param8"  direction="in"></arg>
        <arg type="t"   name="in_Param9"  direction="in"></arg>
        <arg type="x"   name="in_Param10" direction="in"></arg>
        <arg type="u"   name="in_Param11" direction="in"></arg>
        <arg type="i"   name="in_Param12" direction="in"></arg>
        <arg type="q"   name="in_Param13" direction="in"></arg>
        <arg type="n"   name="in_Param14" direction="in"></arg>
        <arg type="y"   name="in_Param15" direction="in"></arg>
        <arg type="b"   name="in_Param16" direction="in"></arg>

        <arg type="aay" name="out_Param1"  direction="out"></arg>
        <arg type="ao"  name="out_Param2"  direction="out"></arg>
        <arg type="as"  name="out_Param3"  direction="out"></arg>
        <arg type="ay"  name="out_Param4"  direction="out"></arg>
        <arg type="g"   name="out_Param5"  direction="out"></arg>
        <arg type="o"   name="out_Param6"  direction="out"></arg>
        <arg type="s"   name="out_Param7"  direction="out"></arg>
        <arg type="d"   name="out_Param8"  direction="out"></arg>
        <arg type="t"   name="out_Param9"  direction="out"></arg>
        <arg type="x"   name="out_Param10" direction="out"></arg>
        <arg type="u"   name="out_Param11" direction="out"></arg>
        <arg type="i"   name="out_Param12" direction="out"></arg>
        <arg type="q"   name="out_Param13" direction="out"></arg>
        <arg type="n"   name="out_Param14" direction="out"></arg>
        <arg type="y"   name="out_Param15" direction="out"></arg>
        <arg type="b"   name="out_Param16" direction="out"></arg>
    </method>

    <method name="TestTriggerInternalPropertyChange">
        <arg type="i" name="NewPropertyValue"></arg>
    </method>

    <annotation name="org.gdbus.glibmm.Error" value="org.gdbus.codegen.glibmm.Error.OutOfMemory" />
    <!--
      Permission to complete the required operation has been denied.
      But it might succeed if you ask very kindly.
    -->
    <annotation name="org.gdbus.glibmm.Error" value="org.gdbus.codegen.glibmm.Error.PermissionDenied" />
    <!-- Invalid parameters -->
    <annotation name="org.gdbus.glibmm.Error" value="org.gdbus.codegen.glibmm.Error.InvalidParams" />

    <method name="TestError">
    </method>
  </interface>
</node>
)XML_DELIMITER";

#include "/home/parallels/clion/linux-build/generated/many-types_stub.h"

template<class T>
inline T specialGetter(Glib::Variant<T> variant)
{
    return variant.get();
}

template<>
inline std::string specialGetter(Glib::Variant<std::string> variant)
{
    // String is not guaranteed to be null-terminated, so don't use ::get()
    gsize n_elem;
    gsize elem_size = sizeof(char);
    char* data = (char*)g_variant_get_fixed_array(variant.gobj(), &n_elem, elem_size);

    return std::string(data, n_elem);
}

org::gdbus::codegen::glibmm::TestStub::TestStub():
    m_interfaceName("org.gdbus.codegen.glibmm.Test")
{
}

org::gdbus::codegen::glibmm::TestStub::~TestStub()
{
    unregister_object();
}

guint org::gdbus::codegen::glibmm::TestStub::register_object(
    const Glib::RefPtr<Gio::DBus::Connection> &connection,
    const Glib::ustring &object_path)
{
    if (!introspection_data) {
        try {
            introspection_data = Gio::DBus::NodeInfo::create_for_xml(interfaceXml0);
        } catch(const Glib::Error& ex) {
            g_warning("Unable to create introspection data for %s: %s", object_path.c_str(), ex.what().c_str());
            return 0;
        }
    }

    Gio::DBus::InterfaceVTable *interface_vtable =
        new Gio::DBus::InterfaceVTable(
            sigc::mem_fun(this, &TestStub::on_method_call),
            sigc::mem_fun(this, &TestStub::on_interface_get_property),
            sigc::mem_fun(this, &TestStub::on_interface_set_property));

    guint registration_id;
    try {
        registration_id = connection->register_object(object_path,
            introspection_data->lookup_interface("org.gdbus.codegen.glibmm.Test"),
            *interface_vtable);
    } catch(const Glib::Error &ex) {
        g_warning("Registration of object %s failed: %s", object_path.c_str(), ex.what().c_str());
        return 0;
    }

    m_registered_objects.emplace_back(RegisteredObject {
        registration_id,
        connection,
        object_path
    });

    return registration_id;
}

void org::gdbus::codegen::glibmm::TestStub::unregister_object()
{
    for (const RegisteredObject &obj: m_registered_objects) {
        obj.connection->unregister_object(obj.id);
    }
    m_registered_objects.clear();
}

void org::gdbus::codegen::glibmm::TestStub::on_method_call(
    const Glib::RefPtr<Gio::DBus::Connection> &/* connection */,
    const Glib::ustring &/* sender */,
    const Glib::ustring &/* object_path */,
    const Glib::ustring &/* interface_name */,
    const Glib::ustring &method_name,
    const Glib::VariantContainerBase &parameters,
    const Glib::RefPtr<Gio::DBus::MethodInvocation> &invocation)
{
    static_cast<void>(method_name); // maybe unused
    static_cast<void>(parameters); // maybe unused
    static_cast<void>(invocation); // maybe unused

    if (method_name.compare("TestStringVariantDict") == 0) {
        Glib::Variant<std::map<Glib::ustring,Glib::VariantBase>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::map<Glib::ustring,Glib::VariantBase> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestStringVariantDict(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestStringStringDict") == 0) {
        Glib::Variant<std::map<Glib::ustring,Glib::ustring>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::map<Glib::ustring,Glib::ustring> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestStringStringDict(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestUintIntDict") == 0) {
        Glib::Variant<std::map<guint32,gint32>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::map<guint32,gint32> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestUintIntDict(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestVariant") == 0) {
        Glib::Variant<Glib::VariantBase> base_Param1;
        parameters.get_child(base_Param1, 0);
        Glib::VariantBase p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestVariant(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestVariant2") == 0) {
        Glib::Variant<Glib::ustring> base_Param1;
        parameters.get_child(base_Param1, 0);
        Glib::ustring p_Param1 = specialGetter(base_Param1);

        Glib::Variant<Glib::VariantBase> base_Param2;
        parameters.get_child(base_Param2, 1);
        Glib::VariantBase p_Param2 = specialGetter(base_Param2);

        MethodInvocation methodInvocation(invocation);
        TestVariant2(
            (p_Param1),
            (p_Param2),
            methodInvocation);
    }

    if (method_name.compare("TestByteStringArray") == 0) {
        Glib::Variant<std::vector<std::string>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::vector<std::string> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestByteStringArray(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestObjectPathArray") == 0) {
        Glib::Variant<std::vector<Glib::DBusObjectPathString>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::vector<Glib::DBusObjectPathString> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestObjectPathArray(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestStringArray") == 0) {
        Glib::Variant<std::vector<Glib::ustring>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::vector<Glib::ustring> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestStringArray(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestByteString") == 0) {
        Glib::Variant<std::string> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::string p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestByteString(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestStruct") == 0) {
        Glib::Variant<std::tuple<Glib::ustring,Glib::ustring>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::tuple<Glib::ustring,Glib::ustring> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestStruct(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestStructArray") == 0) {
        Glib::Variant<std::vector<std::tuple<guint32,Glib::ustring,gint32>>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::vector<std::tuple<guint32,Glib::ustring,gint32>> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestStructArray(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestDictStructArray") == 0) {
        Glib::Variant<std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>>> base_Param1;
        parameters.get_child(base_Param1, 0);
        std::vector<std::tuple<Glib::ustring,std::map<Glib::ustring,Glib::VariantBase>>> p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestDictStructArray(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestSignature") == 0) {
        Glib::Variant<Glib::DBusSignatureString> base_Param1;
        parameters.get_child(base_Param1, 0);
        Glib::DBusSignatureString p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestSignature(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestObjectPath") == 0) {
        Glib::Variant<Glib::DBusObjectPathString> base_Param1;
        parameters.get_child(base_Param1, 0);
        Glib::DBusObjectPathString p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestObjectPath(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestString") == 0) {
        Glib::Variant<Glib::ustring> base_Param1;
        parameters.get_child(base_Param1, 0);
        Glib::ustring p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestString(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestDouble") == 0) {
        Glib::Variant<double> base_Param1;
        parameters.get_child(base_Param1, 0);
        double p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestDouble(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestUInt64") == 0) {
        Glib::Variant<guint64> base_Param1;
        parameters.get_child(base_Param1, 0);
        guint64 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestUInt64(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestInt64") == 0) {
        Glib::Variant<gint64> base_Param1;
        parameters.get_child(base_Param1, 0);
        gint64 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestInt64(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestUInt") == 0) {
        Glib::Variant<guint32> base_Param1;
        parameters.get_child(base_Param1, 0);
        guint32 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestUInt(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestInt") == 0) {
        Glib::Variant<gint32> base_Param1;
        parameters.get_child(base_Param1, 0);
        gint32 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestInt(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestUInt16") == 0) {
        Glib::Variant<guint16> base_Param1;
        parameters.get_child(base_Param1, 0);
        guint16 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestUInt16(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestInt16") == 0) {
        Glib::Variant<gint16> base_Param1;
        parameters.get_child(base_Param1, 0);
        gint16 p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestInt16(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestChar") == 0) {
        Glib::Variant<guchar> base_Param1;
        parameters.get_child(base_Param1, 0);
        guchar p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestChar(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestBoolean") == 0) {
        Glib::Variant<bool> base_Param1;
        parameters.get_child(base_Param1, 0);
        bool p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestBoolean(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestSelectiveSignalTrigger") == 0) {
        Glib::Variant<bool> base_Param1;
        parameters.get_child(base_Param1, 0);
        bool p_Param1 = specialGetter(base_Param1);

        MethodInvocation methodInvocation(invocation);
        TestSelectiveSignalTrigger(
            (p_Param1),
            methodInvocation);
    }

    if (method_name.compare("TestAll") == 0) {
        Glib::Variant<std::vector<std::string>> base_in_Param1;
        parameters.get_child(base_in_Param1, 0);
        std::vector<std::string> p_in_Param1 = specialGetter(base_in_Param1);

        Glib::Variant<std::vector<Glib::DBusObjectPathString>> base_in_Param2;
        parameters.get_child(base_in_Param2, 1);
        std::vector<Glib::DBusObjectPathString> p_in_Param2 = specialGetter(base_in_Param2);

        Glib::Variant<std::vector<Glib::ustring>> base_in_Param3;
        parameters.get_child(base_in_Param3, 2);
        std::vector<Glib::ustring> p_in_Param3 = specialGetter(base_in_Param3);

        Glib::Variant<std::string> base_in_Param4;
        parameters.get_child(base_in_Param4, 3);
        std::string p_in_Param4 = specialGetter(base_in_Param4);

        Glib::Variant<Glib::DBusSignatureString> base_in_Param5;
        parameters.get_child(base_in_Param5, 4);
        Glib::DBusSignatureString p_in_Param5 = specialGetter(base_in_Param5);

        Glib::Variant<Glib::DBusObjectPathString> base_in_Param6;
        parameters.get_child(base_in_Param6, 5);
        Glib::DBusObjectPathString p_in_Param6 = specialGetter(base_in_Param6);

        Glib::Variant<Glib::ustring> base_in_Param7;
        parameters.get_child(base_in_Param7, 6);
        Glib::ustring p_in_Param7 = specialGetter(base_in_Param7);

        Glib::Variant<double> base_in_Param8;
        parameters.get_child(base_in_Param8, 7);
        double p_in_Param8 = specialGetter(base_in_Param8);

        Glib::Variant<guint64> base_in_Param9;
        parameters.get_child(base_in_Param9, 8);
        guint64 p_in_Param9 = specialGetter(base_in_Param9);

        Glib::Variant<gint64> base_in_Param10;
        parameters.get_child(base_in_Param10, 9);
        gint64 p_in_Param10 = specialGetter(base_in_Param10);

        Glib::Variant<guint32> base_in_Param11;
        parameters.get_child(base_in_Param11, 10);
        guint32 p_in_Param11 = specialGetter(base_in_Param11);

        Glib::Variant<gint32> base_in_Param12;
        parameters.get_child(base_in_Param12, 11);
        gint32 p_in_Param12 = specialGetter(base_in_Param12);

        Glib::Variant<guint16> base_in_Param13;
        parameters.get_child(base_in_Param13, 12);
        guint16 p_in_Param13 = specialGetter(base_in_Param13);

        Glib::Variant<gint16> base_in_Param14;
        parameters.get_child(base_in_Param14, 13);
        gint16 p_in_Param14 = specialGetter(base_in_Param14);

        Glib::Variant<guchar> base_in_Param15;
        parameters.get_child(base_in_Param15, 14);
        guchar p_in_Param15 = specialGetter(base_in_Param15);

        Glib::Variant<bool> base_in_Param16;
        parameters.get_child(base_in_Param16, 15);
        bool p_in_Param16 = specialGetter(base_in_Param16);

        MethodInvocation methodInvocation(invocation);
        TestAll(
            (p_in_Param1),
            (p_in_Param2),
            (p_in_Param3),
            (p_in_Param4),
            (p_in_Param5),
            (p_in_Param6),
            (p_in_Param7),
            (p_in_Param8),
            (p_in_Param9),
            (p_in_Param10),
            (p_in_Param11),
            (p_in_Param12),
            (p_in_Param13),
            (p_in_Param14),
            (p_in_Param15),
            (p_in_Param16),
            methodInvocation);
    }

    if (method_name.compare("TestTriggerInternalPropertyChange") == 0) {
        Glib::Variant<gint32> base_NewPropertyValue;
        parameters.get_child(base_NewPropertyValue, 0);
        gint32 p_NewPropertyValue = specialGetter(base_NewPropertyValue);

        MethodInvocation methodInvocation(invocation);
        TestTriggerInternalPropertyChange(
            (p_NewPropertyValue),
            methodInvocation);
    }

    if (method_name.compare("TestError") == 0) {
        MethodInvocation methodInvocation(invocation);
        TestError(
            methodInvocation);
    }

}

void org::gdbus::codegen::glibmm::TestStub::on_interface_get_property(
    Glib::VariantBase &property,
    const Glib::RefPtr<Gio::DBus::Connection> &/* connection */,
    const Glib::ustring &/* sender */,
    const Glib::ustring &/* object_path */,
    const Glib::ustring &/* interface_name */,
    const Glib::ustring &property_name)
{
    static_cast<void>(property); // maybe unused
    static_cast<void>(property_name); // maybe unused

}

bool org::gdbus::codegen::glibmm::TestStub::on_interface_set_property(
    const Glib::RefPtr<Gio::DBus::Connection> &/* connection */,
    const Glib::ustring &/* sender */,
    const Glib::ustring &/* object_path */,
    const Glib::ustring &/* interface_name */,
    const Glib::ustring &property_name,
    const Glib::VariantBase &value)
{
    static_cast<void>(property_name); // maybe unused
    static_cast<void>(value); // maybe unused

    return true;
}


bool org::gdbus::codegen::glibmm::TestStub::emitSignal(
    const std::string &propName,
    Glib::VariantBase &value)
{
    std::map<Glib::ustring, Glib::VariantBase> changedProps;
    std::vector<Glib::ustring> changedPropsNoValue;

    changedProps[propName] = value;

    Glib::Variant<std::map<Glib::ustring, Glib::VariantBase>> changedPropsVar =
        Glib::Variant<std::map<Glib::ustring, Glib::VariantBase>>::create(changedProps);
    Glib::Variant<std::vector<Glib::ustring>> changedPropsNoValueVar =
        Glib::Variant<std::vector<Glib::ustring>>::create(changedPropsNoValue);
    std::vector<Glib::VariantBase> ps;
    ps.push_back(Glib::Variant<Glib::ustring>::create(m_interfaceName));
    ps.push_back(changedPropsVar);
    ps.push_back(changedPropsNoValueVar);
    Glib::VariantContainerBase propertiesChangedVariant =
        Glib::Variant<std::vector<Glib::VariantBase>>::create_tuple(ps);

    for (const RegisteredObject &obj: m_registered_objects) {
        obj.connection->emit_signal(
            obj.object_path,
            "org.freedesktop.DBus.Properties",
            "PropertiesChanged",
            Glib::ustring(),
            propertiesChangedVariant);
    }

    return true;
}
