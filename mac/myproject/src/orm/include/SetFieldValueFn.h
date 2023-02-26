//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_SETFIELDVALUEFN_H
#define DEV_SETFIELDVALUEFN_H
#include <sqlite3.h>
#include <exception>
#include <FieldInfo.h>
#include <utils.h>

struct SetFieldValueFn {
	void CheckColumnDataType(sqlite3_stmt *m_statement, int index, int idataType) {
		int coltype = sqlite3_column_type(m_statement, index);
		if (coltype != idataType)
			throw std::runtime_error("date type is not match");
	}

	//获取浮点型成员变量
	template<typename Field>
	T_IF_REAL(Field, void)
	SetFieldValue(sqlite3 *pDb, sqlite3_stmt *m_statement, Field &&fieldValue, int index) {
		CheckColumnDataType(m_statement, index, SQLITE_FLOAT);
		fieldValue = (std::decay_t<Field>) sqlite3_column_double(m_statement, index);
	}

	//获取整型成员变量
	template<typename Field>
	T_IF_INT(Field, void)
	SetFieldValue(sqlite3 *pDb, sqlite3_stmt *m_statement, Field &&fieldValue, int index) {
		CheckColumnDataType(m_statement, index, SQLITE_INTEGER);
		fieldValue = (std::decay_t<Field>) sqlite3_column_int(m_statement, index);
	}

	//获取布尔型成员变量
	template<typename Field>
	T_IF_BOOL(Field, void)
	SetFieldValue(sqlite3 *pDb, sqlite3_stmt *m_statement, Field &&fieldValue, int index) {
		CheckColumnDataType(m_statement, index, SQLITE_INTEGER);
		fieldValue = (std::decay_t<Field>) sqlite3_column_int(m_statement, index);
	}

	//获取字符串成员变量
	template<typename Field>
	T_IF_TEXT(Field, void)
	SetFieldValue(sqlite3 *pDb, sqlite3_stmt *m_statement, Field &&fieldValue, int index) {
		CheckColumnDataType(m_statement, index, SQLITE_TEXT);
		const char *valuePtr = (const char *) sqlite3_column_text(m_statement, index);
		ConvertUtf8StringToString(valuePtr, fieldValue);
	}

	template<typename Field>
	void
	operator()(sqlite3 *pDb, sqlite3_stmt *m_statement, Field &&fieldValue, int index) {
		SetFieldValue(pDb, m_statement, fieldValue, index);
	}
};

template<typename Entity, typename Fn>
inline void TravFieldValue(sqlite3 *pDb, sqlite3_stmt *m_statement, Entity &&entity, Fn &&fn) {
	auto struct_schema = StructSchema<std::decay_t<Entity>>();

	detail::ForEachTuple(struct_schema, [&](size_t index, auto &&field_schema) {
		using FieldSchema = std::decay_t<decltype(field_schema)>;
		fn(pDb, m_statement, entity.*std::get<2>(std::forward<decltype(field_schema)>(field_schema)),
		   (int) index);
	});
}

template<typename Entity>
void SetFieldVal(sqlite3 *pDb, sqlite3_stmt *m_statement, Entity &&entity) {
	SetFieldValueFn setFieldValueFn;
	TravFieldValue(pDb, m_statement, entity, setFieldValueFn);
}

#endif //DEV_SETFIELDVALUEFN_H
