//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_SQLITEDB_H
#define DEV_SQLITEDB_H
#include <sqlite3.h>
#include <string>
#include <utils.h>
#include <sstream>
#include <algorithm>

class SqliteDB
{
public:
    SqliteDB()
    {
    }

    ~SqliteDB()
    {
        close();
    }

    void Open(const std::string &fileName)
    {
        std::string utf8FileName;
        ConvertStringToUTF8String(fileName, utf8FileName);

        if (sqlite3_open(utf8FileName.c_str(), &db) != SQLITE_OK)
        {
            close();
            throw std::runtime_error(std::string("SQL error: Can't open database '") + sqlite3_errmsg(db) + "'");
        }
        m_statement = nullptr;
    }

    void BeginTrans()
    {
        Execute("begin transaction;");
    }

    void Commit()
    {
        Execute("commit transaction;");
    }

    template <class T>
    void CreateTableIfNotExist(const std::vector<FieldContraint> &vecFieldContraint)
    {
        std::string &&strUtf8CreateSql = GenUtf8CreateSql<std::decay_t<T>>(vecFieldContraint);
        Execute(strUtf8CreateSql);
    }

    template <class T>
    void Insert(T &&t)
    {
        static std::string &&strUtf8PreInsertSql = GenUtf8InsertSql<std::decay_t<T>>();

        Prepare(strUtf8PreInsertSql);
        BindFieldVal(db, m_statement, t);
        ExecuteParparseSQL();
    }

    template <typename T, typename Out>
    void Quary(Out &out)
    {
        static std::string &&strUtf8SelectSql = GenUtf8SelectSql<std::decay_t<T>>();

        Prepare(strUtf8SelectSql);

        GetT<T, Out>(out);
    }

    template <typename T, typename Out>
    void Quary(const Condition &condi, Out &out)
    {
        std::string &&strUtf8SelectSql = GenUtf8SelectSql<std::decay_t<T>>(condi);
        Prepare(strUtf8SelectSql);

        GetT<T, Out>(out);
    }

    template <typename T>
    void Delete(const Condition &condi)
    {
        std::string strUtf8DelSql = GenUtf8DeleteSql<T>(condi);
        Execute(strUtf8DelSql);
    }

    template <typename Entity, typename Field>
    void Update(Entity &&t, Field std::decay_t<Entity>::*p)
    {
        static std::string &&strUtf8UpdatePreSql = GenUtf8UpdatePreSql(t, p);
        Prepare(strUtf8UpdatePreSql);
        BindFieldVal(db, m_statement, t);
        ExecuteParparseSQL();
    }

    void Prepare(const std::string &sql)
    {
        m_code = sqlite3_prepare_v2(db, sql.data(), -1, &m_statement, nullptr);

        if (m_code != SQLITE_OK)
        {
            throw std::runtime_error(std::string("SQL error: Prepare failed! '") + sqlite3_errmsg(db) + "'");
        }
    }

    void ExecuteParparseSQL()
    {
        m_code = sqlite3_step(m_statement);
        sqlite3_reset(m_statement);

        if (m_code != SQLITE_DONE)
        {
            throw std::runtime_error(
                std::string("SQL error: execute PrepareSQL failed! '") + sqlite3_errmsg(db) + "'");
        }
    }

    void Execute(const std::string &cmd)
    {
        char *zErrMsg = NULL;
        int rc = SQLITE_OK;

        for (size_t iTry = 0; iTry < MAX_TRIAL; iTry++)
        {
            rc = sqlite3_exec(db, cmd.c_str(), 0, 0, &zErrMsg);

            if (rc != SQLITE_BUSY)
                break;

            std::this_thread::sleep_for(std::chrono::microseconds(20));
        }

        if (rc != SQLITE_OK)
        {
            auto errStr = std::string("SQL error: '") + zErrMsg + "' at '" + cmd + "'";
            sqlite3_free(zErrMsg);
            throw std::runtime_error(errStr);
        }
    }

    int GetColumnIntValue(int iColumnIdx)
    {
        CheckColumnValueType(iColumnIdx, SQLITE_INTEGER);

        return sqlite3_column_int(m_statement, iColumnIdx);
    }

    double GetColumnDoubleValue(int iColumnIdx)
    {
        CheckColumnValueType(iColumnIdx, SQLITE_FLOAT);

        return sqlite3_column_double(m_statement, iColumnIdx);
    }

    const char *GetColumnText(int iColumnIdx)
    {
        CheckColumnValueType(iColumnIdx, SQLITE_TEXT);

        return (const char *)sqlite3_column_text(m_statement, iColumnIdx);
    }

private:
    template <typename T>
    std::string GenUtf8CreateSql(const std::vector<FieldContraint> &vecFieldContraint)
    {
        std::stringstream os;
        static std::vector<FieldInfo> vecFileInfo = GetStructFieldInfos<std::decay_t<T>>();
        static std::string strTableName = GetTableName<std::decay_t<T>>();

        os << "CREATE TABLE IF NOT EXISTS " << strTableName << "(";

        for (int i = 0; i < (int)vecFileInfo.size(); i++)
        {
            auto &fieldInfo = vecFileInfo.at(i);

            auto iter = std::find_if(vecFieldContraint.begin(), vecFieldContraint.end(),
                                     [&](const FieldContraint &fieldContraint)
                                     {
                                         if (fieldContraint.m_strFieldName == fieldInfo.m_strFieldName)
                                             return true;
                                         return false;
                                     });

            std::string strContraint;
            if (iter != vecFieldContraint.end())
            {
                strContraint.append(iter->m_strContraint);
            }
            strContraint.append(",");

            os << fieldInfo.m_strFieldName;
            if (fieldInfo.m_valueType == ValueType::INTEGER || fieldInfo.m_valueType == ValueType::BOOL)
            {
                os << " INT" << strContraint;
            }
            else if (fieldInfo.m_valueType == ValueType::REAL)
            {
                os << " REAL" << strContraint;
            }
            else if (fieldInfo.m_valueType == ValueType::TEXT)
            {
                os << " TEXT" << strContraint;
            }
        }

        os.seekp(os.tellp() - std::streamoff(1));
        os << ")";

        std::string &&strCreateSql = os.str();
        std::string strUtf8CreateSql;
        ConvertStringToUTF8String(strCreateSql, strUtf8CreateSql);
        return strUtf8CreateSql;
    }

    template <typename T>
    std::string GenUtf8InsertSql()
    {
        std::stringstream os;
        std::stringstream osVal;
        static std::vector<FieldInfo> vecFileInfo = GetStructFieldInfos<std::decay_t<T>>();
        static std::string strTableName = GetTableName<std::decay_t<T>>();

        os << "INSERT INTO " << strTableName << " (";

        for (int i = 0; i < (int)vecFileInfo.size(); i++)
        {
            os << vecFileInfo.at(i).m_strFieldName << ",";
            osVal << "?,";
        }

        os.seekp(os.tellp() - std::streamoff(1));
        osVal.seekp(osVal.tellp() - std::streamoff(1));

        osVal << ");"; // To Enable Seekp...
        os << ") VALUES (" << osVal.str();

        std::string &&strInsertSql = os.str();
        std::string strUtf8InsertSql;
        ConvertStringToUTF8String(strInsertSql, strUtf8InsertSql);
        return strUtf8InsertSql;
    }

    template <typename T>
    std::string GenUtf8SelectSql()
    {
        std::stringstream os;
        static std::vector<FieldInfo> vecFileInfo = GetStructFieldInfos<std::decay_t<T>>();
        static std::string strTableName = GetTableName<std::decay_t<T>>();

        os << "SELECT ";

        for (int i = 0; i < (int)vecFileInfo.size(); i++)
        {
            os << vecFileInfo.at(i).m_strFieldName << ",";
        }

        os.seekp(os.tellp() - std::streamoff(1));

        os << " FROM " << strTableName;

        std::string &&strSelectSql = os.str();
        std::string strUtf8SelectSql;
        ConvertStringToUTF8String(strSelectSql, strUtf8SelectSql);
        return strUtf8SelectSql;
    }

    template <typename T>
    std::string GenUtf8SelectSql(const Condition &codin)
    {
        std::string strWhere(" Where ");
        strWhere.append(codin.strCondition);

        std::string strUtf8Where;
        ConvertStringToUTF8String(strWhere, strUtf8Where);

        std::string strSelectSql = GenUtf8SelectSql<T>();

        return strSelectSql.append(strUtf8Where);
    }

    template <typename T>
    std::string GenUtf8DeleteSql(const Condition &codin)
    {
        std::string strDelSql = "Delete FROM ";
        strDelSql.append(GetTableName<std::decay_t<T>>());
        strDelSql.append(" WHERE ");
        strDelSql.append(codin.strCondition);

        std::string strUtf8DelSql;
        ConvertStringToUTF8String(strDelSql, strUtf8DelSql);
        return strUtf8DelSql;
    }

    template <typename T, typename Field>
    std::string GenUtf8UpdatePreSql(T &&t, Field std::decay_t<T>::*pField)
    {
        std::stringstream os;
        os << "UPDATE ";
        os << GetTableName<std::decay_t<T>>();
        os << " SET ";

        static std::vector<FieldInfo> vecFileInfo = GetStructFieldInfos<std::decay_t<T>>();
        for (int i = 0; i < (int)vecFileInfo.size(); i++)
        {
            FieldInfo &fieldInfo = vecFileInfo.at(i);
            os << fieldInfo.m_strFieldName;
            os << "=?,";
        }

        os.seekp(os.tellp() - std::streamoff(1));
        os << " WHERE ";

        FieldInfo fieldInfo = GetStructFieldInfo(pField);
        os << fieldInfo.m_strFieldName << "=";

        auto &fieldValue = t.*pField;

        os << fieldValue << ";";

        std::string strUtf8UpdateSql;
        ConvertStringToUTF8String(os.str(), strUtf8UpdateSql);
        return strUtf8UpdateSql;
    }

    template <typename T, typename Out>
    void GetT(Out &out)
    {
        do
        {
            int r = sqlite3_step(m_statement);
            if (r == SQLITE_DONE)
                break;

            if (r != SQLITE_ROW)
                break;

            T entity;
            out.push_back(entity);
            auto it = out.end();
            it--;
            T &entityR = *it;

            SetFieldVal(db, m_statement, entityR);
        } while (true);
    }

private:
    void CheckColumnValueType(int iColumnIdx, int iDataType)
    {
        int coltype = sqlite3_column_type(m_statement, iColumnIdx);
        if (coltype != iDataType)
            throw std::runtime_error("date type is not match:wstring");
    }

    int CloseDBHandle()
    {
        int code = sqlite3_close(db);
        while (code == SQLITE_BUSY)
        {
            code = SQLITE_OK;
            sqlite3_stmt *stmt = sqlite3_next_stmt(db, NULL);

            if (stmt == nullptr)
                break;

            code = sqlite3_finalize(stmt);

            if (code == SQLITE_OK)
                code = sqlite3_close(db);
        }

        return code;
    }

    bool close()
    {
        if (db == nullptr)
            return true;

        if (m_statement != nullptr)
            sqlite3_finalize(m_statement);

        m_code = CloseDBHandle();

        bool ret = (SQLITE_OK == m_code);
        m_statement = nullptr;
        db = nullptr;
        return ret;
    }

private:
    SqliteDB(const SqliteDB &) = delete;
    SqliteDB &operator=(const SqliteDB &) = delete;

private:
    sqlite3 *db = nullptr;
    const static size_t MAX_TRIAL = 16;
    sqlite3_stmt *m_statement = nullptr;
    int m_code;
};
#endif // DEV_SQLITEDB_H
