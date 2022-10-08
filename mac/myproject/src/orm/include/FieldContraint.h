//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_FIELDCONTRAINT_H
#define DEV_FIELDCONTRAINT_H
#include <FieldInfo.h>
#include <boost/type_index.hpp>
#define PK        0x0001
#define NOT_NULL  0x0010
#define UNQUE     0x0100

struct FieldContraint
{
public:
    template<typename Entity,typename Field>
    FieldContraint(Field Entity::* pp, int contraintType)
    {
        using namespace std;
        cout<<boost::typeindex::type_id_with_cvr<decltype(pp)>()<<endl;
        FieldInfo fieldInfo = GetStructFieldInfo(pp);

        m_strFieldName = fieldInfo.m_strFieldName;

        if (contraintType&PK)
        {
            m_strContraint.append(" PRIMARY KEY");
        }

        if (contraintType&NOT_NULL)
        {
            m_strContraint.append(" NOT NULL");
        }

        if (contraintType&UNQUE)
        {
            m_strContraint.append(" UNIQUE");
        }
    }

    std::string m_strFieldName;
    std::string m_strContraint;
};
#endif //DEV_FIELDCONTRAINT_H
