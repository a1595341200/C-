'''
Description: 
Author: yao.xie
Date: 2023-01-12 16:53:07
LastEditTime: 2023-01-12 22:38:52
LastEditors: yao.xie
'''
import dbus

import message_pb2

session_bus = dbus.SessionBus()
proxy = session_bus.get_object('Test.rild', '/')

test = dbus.Interface(proxy, "Yao.Xie.Test")
r = test.getName("1", byte_arrays = True)
print(r)

p = message_pb2.Person()
p.name = "Obama"
p.id = 1234
p.email = "1234@qq.com"
p1 = message_pb2.Person.PhoneNumber()
p1.number = "110"
p1.type = message_pb2.Person.MOBILE
p.phones.append(p1)

p2 = message_pb2.Person.PhoneNumber()
p2.number = "119"
p2.type = message_pb2.Person.HOME
p.phones.append(p2)

msg = p.SerializeToString(p)
print("------------------------------")
print(msg)
r = r.rstrip(b'\0')
print(r)
p3 = message_pb2.Person()
p3.ParseFromString(r)
print(p3.name)
print(p3)
