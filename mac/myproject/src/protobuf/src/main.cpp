#include <iostream>
#include <message.pb.h>
#include <fstream>

using namespace std;
int main(int argc, char const *argv[])
{
    cout << "serialize_process" << endl;
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

    fstream output("person_file", ios::out | ios::trunc | ios::binary);

    if( !person.SerializeToOstream(&output) ) {
        cout << "Fail to SerializeToOstream." << endl;
    }
    std::string l;
    cout<<person.SerializeToString(&l)<<std::endl;
    cout<<l<<std::endl;
    cout << "person.ByteSizeLong() : " << person.ByteSizeLong() << endl;

    google::protobuf::ShutdownProtobufLibrary();
    return 0;
}
