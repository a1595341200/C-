//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_CONDITION_H
#define DEV_CONDITION_H
#include <FieldInfo.h>

//查询条件
enum class CondtionType {
	GREATER,
	LESS,
	EQ,
	LIKE,
	NOT_IN,
	IN,
};

struct Condition {
public:
	template<class Entity, class Field>
	Condition(Field Entity::* fieldPtr, CondtionType conType, const std::string &value) {
		static FieldInfo fieldInfo = GetStructFieldInfo(fieldPtr);

		if (fieldInfo.m_valueType == ValueType::TEXT) {
			strCondition = fieldInfo.m_strFieldName + GetStrByConType(conType) + "'"
				+ value + "'";
		} else {
			strCondition = fieldInfo.m_strFieldName + GetStrByConType(conType) + value;
		}
	}

	Condition operator&&(const Condition &con) {
		return Condition(strCondition + " AND " + con.strCondition);
	}

	Condition operator||(const Condition &con) {
		return Condition(strCondition + " OR " + con.strCondition);
	}

	std::string strCondition;

private:
	Condition(const std::string &str) : strCondition(str) {}

	std::string GetStrByConType(CondtionType conType) {
		switch (conType) {
			case CondtionType::GREATER:return " > ";
			case CondtionType::LESS:return " < ";
			case CondtionType::EQ:return " = ";
			case CondtionType::LIKE:return " like ";
			case CondtionType::NOT_IN:return " NOT IN ";
			case CondtionType::IN:return " IN ";
			default:return " ";
		}

		return " ";
	}
};

#endif //DEV_CONDITION_H
