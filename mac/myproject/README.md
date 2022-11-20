# 目录

## 一、Execute_before_main

    1. 利用全局变量
        2. 利用函数
## 二、使用typeid进行运行时类型识别（RTTI）
### Runtime Type Identification

RTTI是运行阶段类型识别（Runtime Type Identification）的简称。在**「程序在运行阶段确定对象类型」**。

对象、引用、函数（包括函数模板特化）和表达式具有称为**「类型」**的性质，它限制了对这些实体所容许的操作，并给原本寻常的位序列提供了语义含义。下面我们从这几点来看一下如何动态获取类型名。Ps：`is_same`也可以进行编译期间判断。

### typeid

#### 简介

typeid(xxx)返回typeinfo类型的对象， 通过返回的这个对象可以获取变量、模板、函数、指针以及其他一些表达式的类型名字。

**「需要注意」**的是，对于多态指针引用的对象, 他会返回"抽象类"的名字。

返回的名字具体由编译器的实现所决定的，标准只要求实现为每个类型返回唯一的字符串。

#### 头文件

```
#include <typeinfo>
```

#### 示例

编译并运行如下代码，观察结果。

```
/*
 * @Date: 2022-09-09 07:51:49
 * @Author: 高效Cpp
 * @LastEditors: 高效Cpp
 * @LastEditTime: 2022-09-09 21:47:22
 * @FilePath: \CppStl\type_identification\main.cc
 * @Git: https://github.com/ZZray/CppStl
 * @Video: https://space.bilibili.com/172172152
 * @Description:
 */

#include <iostream>
#include <typeinfo>
#include <source_location>
class A
{
};
// 定义一个打印类型的方法
template <typename T>
void print_type(T t)
{
  const auto &typeinfo_ = typeid(t);
  // same as auto typeinfo = typeid(T);
  std::cout << std::source_location::current().function_name() << ": "
            << typeinfo_.name() << " hascode: " << typeinfo_.hash_code() << std::endl;
}
// 判断一个数是否是double
template <typename T>
bool is_double(const T& t)
{
  return typeid(t) == typeid(double);
  // return typeid(T) == typeid(double);
}
bool is_zero()
{
  if(is_double()){}
}
int main(int argc, char *argv[])
{
  try
  {
    // 直接获取类型的类型, 即可以判断模板的类型
    std::cout << typeid(A).name() << " ";
    std::cout << typeid(const A &).hash_code() << std::endl;
    std::cout << std::string(100, '=') << std::endl;
    // 获取对象的类型
    A a;
    const A &b = a;
    print_type(a);
    print_type(b);
    // 获取基本类型变量的类型
    double d = 0.;
    print_type(d);
    int i = 1;
    print_type(i);
    // 获取指针的类型
    double *d_ptr = new double;
    print_type(d_ptr);
    //
    std::cout << std::string(100, '=') << std::endl;

    // 这里注意一点，？ 的优先级
    std::cout << "d is " << (is_double(d) ? "" : "not ") << "a double value\n";
    std::cout << "i is " << (is_double(i) ? "" : "not ") << "a double value\n";
    // 获取表达式的类型
    std::cout << "i+1.0 is " << (is_double(i + 1.0) ? "" : "not ") << "a double value\n";
    std::cout << std::string(100, '=') << std::endl;
    // 函数
    print_type(main);
    print_type(nullptr);
  }
  catch (std::bad_typeid &e)
  {
    // 需要注意，当 typeid 表达式中的实参为空值时抛出的异常
    std::cout << e.what() << std::endl;
  }
  // 可以点进入看一下源码，在不同的标准下有不同的实现。
}
```

#### 输出

```
class A 2500143284403227906
====================================================================================================
print_type: class A hascode: 2500143284403227906
print_type: class A hascode: 2500143284403227906
print_type: double hascode: 12638230079955414429
print_type: int hascode: 12638232278978672507
print_type: double * __ptr64 hascode: 17651627952895229888
====================================================================================================
d is a double value
i is not a double value
i+1.0 is a double value
====================================================================================================
print_type: int (__cdecl*)(int,char * __ptr64 * __ptr64 const) hascode: 7815614184493192578
print_type: std::nullptr_t hascode: 11608250240117119972
```

### 继承关系下的类型信息

#### 第一种

```
#include <iostream>
#include <typeinfo>
#include <source_location>
class A
{
};
class B : public A
{
};
class C : A
{
};
template <typename T>
void print_type(T t)
{
  const auto &typeinfo_ = typeid(t);
  // same as auto typeinfo = typeid(T);
  std::cout << std::source_location::current().function_name() << ": "
            << typeinfo_.name() << " hascode: " << typeinfo_.hash_code() << std::endl;
}
int main(int argc, char *argv[])
{
  try
  {
    A *a = new A;
    B *b = new B;
    C *c = new C;

    print_type(a);
    print_type(b);
    print_type(c);
  }
  catch (std::bad_typeid &e)
  {
    // 当 typeid 表达式中的实参为空值时抛出的异常
    std::cout << e.what() << std::endl;
  }
  // 可以点进入看一下源码，在不同的标准下有不同的实现。
}
// 输出
// print_type: class A * __ptr64 hascode: 7975377594211774730
// print_type: class B * __ptr64 hascode: 9847873382690236939
// print_type: class C * __ptr64 hascode: 9223567381966856156
```

**「注意看下面」**

需要注意的是，对于多态指针引用的对象, 他会返回父类的名字。

```
    A *a = new A;
    A *b = new B; // 这里打印的是A类型
    auto c = new C;

    print_type(a);
    print_type(b);
    print_type(c);

// 输出
print_type: class A * __ptr64 hascode: 7975377594211774730
print_type: class A * __ptr64 hascode: 7975377594211774730
print_type: class C * __ptr64 hascode: 9223567381966856156
```

### 练习 - Json反序列化

这里我们使用了两种方式判断类型, std::is_same_v<> 我们将在下一次课程中细说， 大家先看一下。

```
/*
 * @Date: 2022-09-09 22:22:14
 * @Author: 泡泡的部落格
 * @LastEditors: 泡泡的部落格
 * @LastEditTime: 2022-09-11 21:19:45
 * @FilePath: \CppStl\type_identification\main.cc
 * @Git: https://github.com/ZZray/CppStl
 * @Video: https://space.bilibili.com/172172152
 * @Description:
 */
#include <typeinfo>
#include <vector>
#include <string>
#include <map>
#include <array>
#include <string_view>
#include <iostream>
#include <memory>
class PPJson
{
public:
  // shared data
  static PPJson parse(const std::string &strJson)
  {
    PPJson json;
    json._values = std::make_shared<std::map<std::string, std::string>>(); // 找到第一个引号
    auto keyStart = strJson.find('"');
    while (keyStart != std::string::npos)
    {
      // 找到下一个引号
      auto keyStop = strJson.find('"', ++keyStart);
      // 取中间的就是 key
      std::string key = strJson.substr(keyStart, keyStop - keyStart);

      // value是冒号分隔的
      auto valueStart = strJson.find(':', keyStop);
      // 结束的是 ,
      auto valueStop = strJson.find_first_of(",}", ++valueStart);
      // 获取中间的数据
      std::string value = strJson.substr(valueStart, valueStop - valueStart);
      //
      // if (value.front() == "\""){} // string

      json._values->insert({key, value}); // _values[key] = value;

      keyStart = strJson.find('"', ++keyStop);
    }
    return json;
  }
  std::string value(const std::string &key) const
  {
    return _values->at(key);
  }

private:
  std::shared_ptr<std::map<std::string, std::string>> _values;
};

// constexpr std::array<std::string_view, 3> user_keys = {"name", "age", "height"};

#if 0
// 编译时判断
// 统一转换
template <typename T>
bool assign(T &t, const std::string &value)
{
  if constexpr (std::is_same_v<T, int>)
  {
    t = std::stoi(value);
    return true;
  }
  else if constexpr (std::is_same_v<T, std::string>)
  {
    t = value;
    return true;
  }
  else if constexpr (std::is_same_v<T, double>)
  {
    t = std::stod(value);
    return true;
  }
  return false;
}
#endif
// 运行时判断 C++23增加 constexpr
template <typename T>
bool assign(T &t, const std::string &value)
{
  if constexpr (typeid(T) == typeid(int))
  {
    t = std::stoi(value);
    return true;
  }
  else if constexpr (typeid(T) == typeid(std::string))
  {
    t = value;
    return true;
  }
  else if constexpr (typeid(T) == typeid(double))
  {
    t = std::stod(value);
    return true;
  }
  return false;
}
struct User
{
  std::string name;
  int age = 0;
  double height = 0;

  // User &operator=(const PPJson &json)
  // {
  //   assign(name, json.value("name"));
  //   assign(age, json.value("age"));
  //   assign(height, json.value("height"));
  //   return *this;
  // }

  friend std::ostream &operator<<(std::ostream &os, const User &user)
  {
    return os << "name: " << user.name << " age: " << user.age << " height: " << user.height;
  }
};

bool fromJson(const PPJson &json, User &user)
{
  assign(user.name, json.value("name"));
  assign(user.age, json.value("age"));
  assign(user.height, json.value("height"));
  return true;
}
int main(int argc, char *argv[])
{
  std::string strJson = R"({"name": "user", "age": 18, "height": 1.6})";
  // User user = PPJson::parse(strJson);
  if (User user; fromJson(PPJson::parse(strJson), user))
  {
    std::cout << user;
  }
  return 0;
}
```

### 拓展

#### 三目运算符的优先级

考虑以下程序的结果

```
void test()
{
 // 先算加法
 int v1 = 2 + 1 > 2 ? 2 : 3;
 std::cout << "v1: " << v1 << std::endl;
 // 先算括号里面的，和v1一样
 int v2 = (2 + 1) > 2 ? 2 : 3;
 std::cout << "v2: " << v2 << std::endl;
 // 先算后边的
 int v3 = 2 + (1 > 2 ? 2 : 3);
 std::cout << "v3: " << v3 << std::endl;
}

// 输出(VS2022 v143)
v1: 2
v2: 2
v3: 5
```

## 三 对不同线程句柄的析构保持关注

damo async
