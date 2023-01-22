//
// Created by 谢瑶 on 2023/1/13.
//
#define TAG "DateBase"
#include <framework/DateBase.h>
#include <framework/Log.h>

DateBase::DateBase(const std::string &path, int openFlags) : mPath(path), mOpenFlags(openFlags) {
}

void DateBase::close() {
    if (mOpen) {
        mDB.disconnect();
    }
    mOpen = false;
}

DateBase::~DateBase() {
    close();
}

int DateBase::transformFlags(int openFlags) {
    int ff = SQLITE_OPEN_READWRITE;
    if ((openFlags & CREATE_IF_NECESSARY) == CREATE_IF_NECESSARY) {
        ff |= SQLITE_OPEN_CREATE;
        if ((openFlags & READ_ONLY) == READ_ONLY)
            ff |= SQLITE_OPEN_READONLY;
    }
    return ff;
}

bool DateBase::open() {
    if (mPath.empty()) {
        LOG() << "db path is null string,open failed!";
        return false;
    }
    std::error_code ec;
    bool isExist = std::filesystem::exists(mPath, ec);
    if ((isReadOnly()) && !isExist) {
        LOG() << "ReadOnly mode openDatabase error,[" << mPath << "not exist!";
        return false;
    }
    if (!isExist) {
        if ((mOpenFlags & CREATE_IF_NECESSARY) == 0) {
            LOG() << "ReadWrite mode openDatabase error,[" << mPath
                  << "not exist,CREATE_IF_NECESSARY is not set!";
            return false;
        } else {
            std::filesystem::path fileDir = std::filesystem::path(mPath).parent_path();
            ec.clear();
            std::filesystem::create_directories(fileDir, ec);
            if (ec.value() != 0) {
                LOG() << fileDir;
                LOG() << "openDatabase create directories error [" << ec.value() << "[ " << ec.message() << " ]";
                return false;
            }
        }
    }
    mOpen = (mDB.connect(mPath.c_str(), transformFlags(mOpenFlags)) == SQLITE_OK);
    if (!isOpen()) {
        LOG() << "openDatabase [" << mPath << "] error,cannot connect!";
    }
    return mOpen;
}

std::shared_ptr<DateBase> DateBase::openDatabase(const std::string &path, int flags) {
    std::shared_ptr<DateBase> database(new DateBase(path, flags));
    if (!database->open()) {
        return nullptr;
    }
    return database;
}

bool DateBase::isOpen() {
    return mOpen;
}

bool DateBase::isReadOnly() {
    return (mOpenFlags & READ_ONLY) == READ_ONLY;
}

std::string DateBase::getPath() {
    return mPath;
}

bool DateBase::isExistTable(const std::string &table) {
    if (table.empty()) {
        return true;
    }
    try {
        std::string sql = "select count(type) from sqlite_master where type = 'table' and name = '" + table + "'";
        sqlite3pp::query qry(mDB, sql.c_str());
        for (const auto &v: qry) {
            if (v.get<int>(0) == 1) {
                return true;
            }
        }
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]" << "check exist failed!";
    }
    return false;
}

bool DateBase::isExistKey(const std::string &table, const std::string &key) {
    if (key.empty()) {
        return true;
    }
    try {
        std::string sql = "SELECT count(*) FROM " + table + " where key = '" + key + "'";
        sqlite3pp::query qry(mDB, sql.c_str());
        for (const auto &v: qry) {
            if (std::stoi(v.get<const char *>(0)) > 0) {
                return true;
            }
        }
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "] " << "count failed!";
    }
    return false;
}

bool DateBase::checkPolicy(const std::string &table, const std::string &key, int mask, int expectedValue) {
    int ret = 0;
    if ((mask & POLICY_READ_WRITE) && (!isReadOnly())) {
        ret |= POLICY_READ_WRITE;
    }
    if ((mask & POLICY_EXIST_TABLE) && isExistTable(table)) {
        ret |= POLICY_EXIST_TABLE;
    }
    if ((mask & POLICY_EXIST_KEY) && isExistKey(table, key)) {
        ret |= POLICY_EXIST_KEY;
    }
    return (ret == expectedValue);
}

bool DateBase::createTable(const std::string &table) {
    std::lock_guard<std::mutex> l(mLock);
    if (!checkPolicy(table, "", POLICY_FOR_TABLE, POLICY_READ_WRITE)) {
        return false;
    }
    try {
        std::string sql = "CREATE TABLE '" + table + "' (key text PRIMARY KEY, value text)";
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "] " << "create table failed!";
        return false;
    }
    return true;
}


bool DateBase::deleteTable(const std::string &table) {
    std::lock_guard<std::mutex> l(mLock);

    if (!checkPolicy(table, "", POLICY_FOR_TABLE, POLICY_EXIST_TABLE | POLICY_READ_WRITE)) {
        return false;
    }
    try {
        std::string sql = "DROP TABLE " + table;
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "] delete table failed!";
        return false;
    }
    return true;
}

bool DateBase::insert(const std::string &table, const std::string &key, const std::string &value) {
    std::lock_guard<std::mutex> l(mLock);
    if (!checkPolicy(table, key, POLICY_FOR_DATA, POLICY_EXIST_TABLE | POLICY_READ_WRITE)) {
        LOG() << "checkPolicy fail";
        return false;
    }
    try {
        std::string sql = "INSERT INTO " + table + " (key, value) VALUES ( '" + key + "', '" + value + "')";
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]insert failed!";
        return false;
    }
    return true;
}

bool DateBase::remove(const std::string &table, const std::string &key) {
    std::lock_guard<std::mutex> l(mLock);
    if (!checkPolicy(table, key, POLICY_FOR_DATA,
                    POLICY_EXIST_KEY | POLICY_EXIST_TABLE | POLICY_READ_WRITE)) {
        return false;
    }

    try {
        std::string sql = "DELETE FROM " + table + " where key = '" + key + "'";
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]delete failed!";
        return false;
    }
    return true;
}

bool DateBase::update(const std::string &table, const std::string &key, const std::string &value) {
    std::lock_guard<std::mutex> l(mLock);
    if (!checkPolicy(table, key, POLICY_FOR_DATA,
                    POLICY_EXIST_KEY | POLICY_EXIST_TABLE | POLICY_READ_WRITE)) {
        return false;
    }
    try {
        std::string sql = "UPDATE" + table + "SET value = '" + value + "' where key = '" + key + "'";
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]update failed!";
        return false;
    }
    return true;
}

bool DateBase::replace(const std::string &table, const std::string &key, const std::string &value) {
    std::lock_guard<std::mutex> l(mLock);
    if (!checkPolicy(table, key, POLICY_FOR_TABLE, POLICY_EXIST_TABLE | POLICY_READ_WRITE)) {
        return false;
    }
    try {
        std::string sql = "REPLACE INTO " + table + "VALUES( '" + key + "', '" + value + "')";
        sqlite3pp::command cmd(mDB, sql.c_str());
        cmd.execute();
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]replace failed!";
        return false;
    }
    return true;
}

std::vector<std::pair<std::string, std::string>>
DateBase::query(const std::string &table, const std::string &key, bool fuzzy) {
    std::lock_guard<std::mutex> l(mLock);
    std::vector<std::pair<std::string, std::string>> vec{};
    if (!checkPolicy(table, "", POLICY_EXIST_TABLE, POLICY_EXIST_TABLE)) {
        return vec;
    }
    try {
        std::string sql = "SELECT * FROM " + table + " where key like '" + key + (fuzzy ? "%\'" : "\'");
        sqlite3pp::query qry(mDB, sql.c_str());
        for (const auto &v: qry) {
            std::pair<std::string, std::string> value(v.get < char const* > (0), v.get < char const* > (1));
            vec.emplace_back(value);
        }
    } catch (const std::exception &ex) {
        LOG() << "catch exception [<ex.what()" << "]select failed!";
        return vec;
    }
    return vec;
}

std::string DateBase::dump() {
    std::lock_guard<std::mutex> l(mLock);
    std::ostringstream oss;
    try {
        std::string sql = "select name from sqlite_master where type 'table'";
        oss << "Print current database information,as follows." << std::endl;
        oss << "current db path " << mPath << std::endl;
        sqlite3pp::query qry(mDB, sql.c_str());
        for (const auto &v: qry) {
            for (int j = 0; j < qry.column_count(); ++j) {
                std::string tableName;
                v.get < char const* > (j);
                oss << "      Table:" << tableName << std::endl;
                std::vector<std::pair<std::string, std::string>> rr;
                std::string sql = "SELECT * FROM " + tableName;
                sqlite3pp::query qryTable(mDB, sql.c_str());
                for (const auto &u: qryTable) {
                    oss << "      {" << u.get < char const* > (0) << u.get < char const* > (1) << "}" << std::endl;
                }
            }
        }
    } catch (const std::exception &ex) {
        LOG() << "catch exception [" << ex.what() << "]select failed!";
    }
    return std::move(oss).str();
}