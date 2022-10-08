//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_FIELDINFO_H
#define DEV_FIELDINFO_H
#include <string>
//值类型
enum class ValueType
{
    UNDEFINE = 0,
    INTEGER = 1,
    BOOL,
    REAL,
    TEXT,
    BLOB,
};
//字段信息
struct FieldInfo
{
public:
    FieldInfo(const std::string& strFieldName, ValueType valueType, int offset) :
            m_strFieldName(strFieldName),
            m_valueType(valueType),
            m_iOffset(offset)
    {}

public:
    std::string m_strFieldName;
    ValueType m_valueType;
    int m_iOffset;
};

#define T_IF_INT(Field,T)                                                        \
typename std::enable_if<                                                         \
   (std::is_enum_v<std::decay_t<Field>>                                     \
   || std::is_integral_v<std::decay_t<Field>>) &&                           \
   !std::is_same_v<std::decay_t<Field>, long long> &&                       \
   !std::is_same_v<std::decay_t<Field>, unsigned long> &&                   \
   !std::is_same_v<std::decay_t<Field>, bool> &&                            \
   !std::is_same_v<std::decay_t<Field>, char> &&                            \
   !std::is_same_v<std::decay_t<Field>, wchar_t> &&                         \
   !std::is_same_v<std::decay_t<Field>, char16_t> &&                        \
   !std::is_same_v<std::decay_t<Field>, char32_t> &&                        \
   !std::is_same_v<std::decay_t<Field>, unsigned char>,                     \
   T>::type

#define T_IF_REAL(Field,T)                                                       \
typename std::enable_if_t<std::is_floating_point<std::decay_t<Field>>::value, T>

#define T_IF_BOOL(Field,T)                                                       \
typename std::enable_if_t<std::is_same_v<std::decay_t<Field>,bool>, T>

#define T_IF_TEXT(Field,T)                                                       \
typename std::enable_if_t<std::is_same_v<std::decay_t<Field>, std::string>, T>

//绑定浮点型
template <typename Entity, typename Field>
constexpr T_IF_REAL(Field, ValueType) GetFieldType(Field Entity::*)
{
    return ValueType::REAL;
}

//绑定整型
template <typename Entity, typename Field>
constexpr T_IF_INT(Field,ValueType) GetFieldType(Field Entity::*)
{
    return ValueType::INTEGER;
}

//绑定布尔型
template <typename Entity, typename Field>
constexpr T_IF_BOOL(Field, ValueType) GetFieldType(Field Entity::*)
{
    return ValueType::BOOL;
}

//绑定字符串
template <typename Entity, typename Field>
constexpr T_IF_TEXT(Field, ValueType) GetFieldType(Field Entity::*)
{
    return ValueType::TEXT;
}

//绑定浮点型
template <typename Entity, typename Field,typename Entity2,typename Field2>
typename std::enable_if<std::is_same<Field Entity::*, Field2 Entity2::*>::value,bool>::type
CmpFieldAdd(Field Entity::*p1,Field2 Entity2::* p2, ValueType& valueType)
{
    if (p1 == p2)
    {
        valueType = GetFieldType(p2);
        return true;
    }

    return false;
}

template <typename Entity, typename Field, typename Entity2, typename Field2>
constexpr typename std::enable_if<!std::is_same<Field Entity::*, Field2 Entity2::*>::value, bool>::type
CmpFieldAdd(Field Entity::*p1, Field2 Entity2::* p2,ValueType& valueType)
{
    return false;
}

template <typename Entity>
inline std::vector<FieldInfo> GetStructFieldInfos()
{
//    template <>                                        \
//    inline auto StructSchema<Struct>()                 \
//    {                                                  \
//          using _Struct = Struct;                         \
//          return std::make_tuple(__VA_ARGS__);            \
//}
//拿到tuple
    auto struct_schema = StructSchema<std::decay_t<Entity>>();

    std::vector<FieldInfo> vecFieldInfo;

    detail::ForEachTuple(struct_schema, [&](size_t index, auto&& field_schema)
    {
        using FieldSchema = std::decay_t<decltype(field_schema)>;

        int offset = std::get<0>(std::forward<decltype(field_schema)>(field_schema));
        std::string fieldName = std::get<1>(std::forward<decltype(field_schema)>(field_schema));
        ValueType valueType = GetFieldType(std::get<2>(std::forward<decltype(field_schema)>(field_schema)));
        vecFieldInfo.emplace_back(fieldName, valueType, offset);
    });

    return vecFieldInfo;
}

template<typename Entity,typename Field>
inline FieldInfo GetStructFieldInfo(Field Entity::* pp)
{
    auto struct_schema = StructSchema<std::decay_t<Entity>>();

    FieldInfo fieldInfo("", ValueType::UNDEFINE,0);

    detail::ForEachTuple(struct_schema, [&](size_t index, auto&& field_schema)
    {
        using FieldSchema = std::decay_t<decltype(field_schema)>;
        auto fieldPtr = std::get<2>(std::forward<decltype(field_schema)>(field_schema));
        ValueType valueType = ValueType::UNDEFINE;
        if (CmpFieldAdd(pp, fieldPtr, valueType)) {
            fieldInfo.m_iOffset = std::get<0>(std::forward<decltype(field_schema)>(field_schema));
            fieldInfo.m_strFieldName = std::get<1>(std::forward<decltype(field_schema)>(field_schema));
            fieldInfo.m_valueType = valueType;
            return;
        }
    });

    return fieldInfo;
}

#endif //DEV_FIELDINFO_H
