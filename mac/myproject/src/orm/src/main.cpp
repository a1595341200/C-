#include <iostream>
#include <ParseInternalTupleType.h>
#include <thread>
#include <Macros.h>
#include <FieldContraint.h>
#include <SetFieldValueFn.h>
#include <BindFieldValueFn.h>
#include <Condition.h>
#include <SqliteDB.h>

using namespace std;

struct SimpleStruct
{
    int m_id;
    int m_iAge;
    double m_dHeight;
    std::string m_strName;
};

DEFINE_STRUCT_SCHEMA
(
        SimpleStruct,
        DEFINE_STRUCT_FIELD(m_id),
        DEFINE_STRUCT_FIELD(m_iAge),
        DEFINE_STRUCT_FIELD(m_dHeight),
        DEFINE_STRUCT_FIELD(m_strName)
);

int main()
{
    system("rm -rf test.db");
    std::string strDbPath = "test.db";
    SqliteDB db;
    db.Open(strDbPath);

    db.BeginTrans();

    FieldContraint fielContraint(&SimpleStruct::m_id,PK|NOT_NULL| UNQUE);
    db.CreateTableIfNotExist<SimpleStruct>({ fielContraint });

//    for (int i = 0; i < 100; i++)
//    {
//        SimpleStruct ss1 = { i,i,(double)i,"yao"};
        SimpleStruct ss1 = { 0,0,(double)12,"yao"};
        cout<<&ss1.m_id<<endl;
        cout<<&ss1.m_iAge<<endl;
        cout<<&ss1.m_strName<<endl;
//        printf("%p",&SimpleStruct::m_id);
        cout<<&SimpleStruct::m_id<<endl;
        db.Insert(ss1);
//    }

    Condition condit1 = {&SimpleStruct::m_iAge,CondtionType::GREATER,"98"};

    std::vector<SimpleStruct> vecSimpleStruct;
    db.Quary<SimpleStruct>(condit1,vecSimpleStruct);

    for(auto a : vecSimpleStruct) {
        cout<<a.m_id<<endl;
        cout<<a.m_strName<<endl;
    }

//    db.Delete<SimpleStruct>({ &SimpleStruct::m_id,CondtionType::GREATER,"10" });

    SimpleStruct ss = { 0,1,(double)1,"哈哈" };
    db.Update(ss,&SimpleStruct::m_id);

    db.Commit();
    std::cout<<"成功"<<std::endl;
    return 0;
}
