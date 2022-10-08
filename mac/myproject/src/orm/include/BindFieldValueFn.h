//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_BINDFIELDVALUEFN_H
#define DEV_BINDFIELDVALUEFN_H
#include <FieldInfo.h>
#include <sqlite3.h>
#include <utils.h>
struct BindFieldValueFn
{
    //绑定浮点型
    template <typename Field>
    T_IF_REAL(Field, void)
    BindParam(sqlite3* pDb, sqlite3_stmt* m_statement, Field&& fieldValue, int index)
    {
        if (sqlite3_bind_double(m_statement, index + 1, (double)fieldValue) != SQLITE_OK)
            throw std::runtime_error(std::string("SQL error:bind param failed!'") + sqlite3_errmsg(pDb));
    }

    //绑定整型
    template <typename Field>
    T_IF_INT(Field, void)
    BindParam(sqlite3* pDb, sqlite3_stmt* m_statement, Field&& fieldValue, int index)
    {
        if (sqlite3_bind_int(m_statement, index + 1, (int)fieldValue) != SQLITE_OK)
            throw std::runtime_error(std::string("SQL error:bind param failed!'") + sqlite3_errmsg(pDb));
    }

    //绑定布尔型
    template <typename Field>
    T_IF_BOOL(Field, void)
    BindParam(sqlite3* pDb, sqlite3_stmt* m_statement, Field&& fieldValue, int index)
    {
        if (sqlite3_bind_int(m_statement, index + 1, fieldValue ? 1 : 0) != SQLITE_OK)
            throw std::runtime_error(std::string("SQL error:bind param failed!'") + sqlite3_errmsg(pDb));
    }

    //绑定字符串
    template <typename Field>
    T_IF_TEXT(Field, void)
    BindParam(sqlite3* pDb, sqlite3_stmt* m_statement, Field&& fieldValue, int index)
    {
        std::string strUtf8Str;
        ConvertStringToUTF8String(fieldValue,strUtf8Str);
        if (sqlite3_bind_text(m_statement, index + 1, strUtf8Str.c_str(), -1, SQLITE_TRANSIENT))
            throw std::runtime_error(std::string("SQL error:bind param failed!'") + sqlite3_errmsg(pDb));
    }

    template<typename Field> void
    operator()(sqlite3* pDb, sqlite3_stmt* m_statement, Field&& fieldValue, int index)
    {
        BindParam(pDb,m_statement,fieldValue,index);
    }
};

template<typename Entity>
void BindFieldVal(sqlite3* pDb, sqlite3_stmt* m_statement, Entity&& entity)
{
    BindFieldValueFn bindFieldFn;
    TravFieldValue(pDb, m_statement, entity, bindFieldFn);
}
#endif //DEV_BINDFIELDVALUEFN_H
