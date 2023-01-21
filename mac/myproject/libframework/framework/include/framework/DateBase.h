//
// Created by 谢瑶 on 2023/1/13.
//

#ifndef DEV_DATEBASE_H
#define DEV_DATEBASE_H

#include <framework/sqlite3pp.h>
#include <mutex>
#include <memory>
#include <filesystem>

class DateBase : public std::enable_shared_from_this<DateBase> {
public:
    ~DateBase();

    static const unsigned READ_WRITE = 0x00;
    static const unsigned READ_ONLY = 0x01;
    static const unsigned CREATE_IF_NECESSARY = 0x02;
    static const unsigned POLICY_READ_WRITE = 0x01;
    static const unsigned POLICY_EXIST_TABLE = 0x02;
    static const unsigned POLICY_EXIST_KEY = 0x04;
    static const unsigned POLICY_FOR_TABLE = POLICY_EXIST_TABLE | POLICY_READ_WRITE;
    static const unsigned POLICY_FOR_DATA =
            POLICY_EXIST_KEY | POLICY_EXIST_TABLE | POLICY_READ_WRITE;

    static std::shared_ptr<DateBase> openDatabase(const std::string &path,
                                                  int openFlags = READ_WRITE | CREATE_IF_NECESSARY);

    bool isOpen();

    bool isReadOnly();

    std::string getPath();

    bool createTable(const std::string &table);

    bool deleteTable(const std::string &table);

    bool insert(const std::string &table, const std::string &key, const std::string &value);

    bool remove(const std::string &table, const std::string &key);

    bool update(const std::string &table, const std::string &key, const std::string &value);

    bool replace(const std::string &table, const std::string &key, const std::string &value);

    std::vector<std::pair<std::string, std::string>>
    query(const std::string &table, const std::string &key, bool fuzzy = true);

    std::string dump();

private:
    DateBase(const std::string &path, int openFlags);

    bool open();

    void close();

    int transformFlags(int openFlags);

    bool checkPolicy(const std::string &table, const std::string &key, int mask, int expectedValue);

    bool isExistTable(const std::string &table);

    bool isExistKey(const std::string &table, const std::string &key);

    bool mOpen{false};
    std::filesystem::path mPath;
    int mOpenFlags;
    sqlite3pp::database mDB;
    std::mutex mLock;
};

#endif //DEV_DATEBASE_H
