//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_MACROS_H
#define DEV_MACROS_H
template<typename T>
inline auto StructSchema();
template<typename T>
inline std::string GetTableName();

#define DEFINE_STRUCT_SCHEMA(Struct, ...)          \
template <>                                        \
inline auto StructSchema<Struct>()                 \
{                                                  \
   using _Struct = Struct;                         \
   return std::make_tuple(__VA_ARGS__);            \
}                                                  \
template<>                                         \
inline std::string GetTableName<Struct>()          \
{                                                  \
   return #Struct;                                 \
}

#define DEFINE_STRUCT_FIELD(StructField)           \
std::make_tuple(                                   \
(uintptr_t)(&(((_Struct*)0 )->StructField)),       \
#StructField,                                      \
&_Struct::StructField)
#endif //DEV_MACROS_H
