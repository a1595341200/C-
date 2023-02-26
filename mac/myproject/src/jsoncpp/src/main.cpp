#define TAG "jsoncpp"

#include <iostream>
#include <json/json.h>
#include <fstream>
#include <cassert>
#include <framework/Log.h>

using namespace std;

//从文件中解析json
void parse_from_file() {
	std::ifstream ifs;
	ifs.open("checkjson.json"); // Windows自己注意路径吧
	assert(ifs.is_open());

	Json::Reader reader;
	Json::Value root;
	// 解析到root，root将包含Json里所有子元素
	if (!reader.parse(ifs, root, false)) {
		LOG() << "parse failed";
		return;
	}
	// 实际字段保存在这里, 因为知道是什么类型，所以直接用asString()，没有进行类型的判断
	string name = root["name"].asString();
	// 这是整型，转化是指定类型
	int age = root["age"].asInt();
	LOG() << name << ":" << age;
	ifs.close();
}

//内存中解析json对象
void parse_mem_object() {
	// 推荐使用C++11的原始字符串
	const std::string json_data =
		R"({
                "name" : "Tocy",
                "salary" : 100,
                "msg" : "work hard",
                "files" : ["1.ts", "2.txt"]
                }
            )";
	Json::Reader reader;
	Json::Value root;
	// reader将Json字符串解析到root，root将包含Json里所有子元素，All！！！
	if (!reader.parse(json_data, root)) {
		LOG() << "json parse failed";
		return;
	}

	LOG() << "demo read from memory ---------";
	// 对象中key value
	string name = root["name"].asString();
	int salary = root["salary"].asInt();
	string msg = root["msg"].asString();
	LOG() << "name: " << name << " salary: " << salary;
	LOG() << " msg: " << msg << endl;
	LOG() << "enter files: ";
	// read array here
	Json::Value files = root["files"];
	// 注意这里Json::Value files 我们新定义了一个Json::Value类型的变量
	// 数组的解析写法还有其他的方式：
	// root[arraykey][index][subkey] 可以这样直接从根开始直接来操作
	for (auto &file : files) {
		// file[i] file[0] 数组中的第一个元素
		LOG() << file.asString() << " ";
	}
	// 我们可以看到数组的遍历
	// file[i] file[0] 数组中的第一个元素
	// 同理，如果json本身就是个数组，那么一开始就需要遍历
	// 看下面解析json数组的操作吧
}

//内存中解析json数组
void parse_mem_array() {
	// 这里我使用C++11带来的原始字符串
	const std::string json_date = R"(
                                        [
                                            {
                                                "name":"jack",
                                                "salary":100
                                            },
                                            {
                                                "name":"kit",
                                                "salary":200
                                            },
                                            "a json note"
                                        ]
                                        )";
	Json::Reader reader;
	Json::Value root;
	// reader将Json字符串解析到root，root将包含Json里所有子元素
	if (!reader.parse(json_date, root)) {
		LOG() << "parse fail! " << std::endl;
		return;
	}
	// size() // Number of values in array or object
	unsigned int count = root.size() - 1;

	// 最后一个比较特殊，所以i < count。 这也是为什么建议数组中的元素尽量是同一类型的原因
	for (unsigned int i = 0; i < count; i++) {
		// root[i]["name"] root[0]["name"] 第0个元素的name
		std::string name = root[i]["name"].asString();
		int salary = root[i]["salary"].asInt();
		LOG() << "name: " << name << " salary: " << salary << endl;
	}
	// 最后一个元素单独处理
	cout << "last msg: " << root[count].asString() << endl;
}

//json封装 简易的演示
void demo_write_simple() {

	Json::Value root; // root
	Json::FastWriter writer;
	Json::Value Person; // 子Value
	Person["name"] = "tony";
	Person["age"] = 22;
	// 注意append方法的使用场景，只适用在添加数组item
	root.append(Person);

	string jsonStr = writer.write(root); // json到字符串

	LOG() << "demo_write_simple ==============\n";
	LOG() << jsonStr << endl;
	// output: [{"age":22,"name":"tony"}]
}

//json封装 内嵌array的object
void demo_write_object() {
	Json::Value root;
	Json::FastWriter writer;

	root["name"] = "tocy";
	root["salary"] = 100;
	root["msg"] = "work hard";

	// 子value
	Json::Value files;
	files[0] = "1.ts";
	files[1] = "2.txt";

	root["files"] = files;
	std::string json_data = writer.write(root);
	LOG() << "demo write json object ==============\n";
	LOG() << json_data << endl;
	// {"files":["1.ts","2.txt"],"msg":"work hard","name":"tocy","salary":100}
}

//json封装 内嵌object的array
// tips: 构建一个json文件是json对象还是json数组。
// 就看开始的根root，如果开始root[0] 明显是数组了
void demo_write_array() {
	Json::Value root;
	Json::FastWriter writer;
	// 对象1
	// 使用{}只是为了隔离作用域
	{
		Json::Value person;
		person["name"] = "jack";
		person["salary"] = 200;
		root[0] = person;
	}

	// 对象2
	{
		Json::Value person;
		person["name"] = "miss";
		person["salary"] = 1000;
		root[1] = person;
	}
	root[2] = "a json note";
	// to String Json::String等价于std::string
	string json_data = writer.write(root);
	LOG() << "demo write json ==============";
	LOG() << json_data;
	LOG() << root.toStyledString();
}

//jsoncpp的新式API的使用
// 封装json
// 创建json字符串 新式API的使用
std::string createJson() {
	std::string jsonStr;
	Json::Value root, language, mail;
	Json::StreamWriterBuilder writerBuilder; // 新式API
	std::ostringstream os;

	// 设置默认无格式化的输出
	writerBuilder.settings_["indentation"] = "";

	root["Name"] = "Zhangsan";
	root["Age"] = 25;

	language[0] = "C";
	language[1] = "C++";
	root["Language"] = language;

	mail["QQ"] = "zhangsan@qq.com";
	mail["Google"] = "san.zhang@gmail.com";
	root["E-mail"] = mail;

	root["Industry"] = "IT";

	// 这里使用智能指针
	std::unique_ptr<Json::StreamWriter> jsonWriter(writerBuilder.newStreamWriter());
	jsonWriter->write(root, &os); // json-->stringstream
	jsonStr = os.str(); // 转为string

	// 无格式化的输出
	std::cout << "Json-none:\n" << jsonStr << std::endl;
	// 格式化的输出
	std::cout << "Json-formatted:\n" << root.toStyledString() << std::endl;

	return jsonStr;
}

//解析json
bool parsrJSON() {
	const std::string rawString = R"({"name" : "tony", "salary" : 100, "msg" : "work hard"})";
	Json::Value root;
	Json::String errs;
	Json::CharReaderBuilder readBuilder;
	std::unique_ptr<Json::CharReader> jsonRead(readBuilder.newCharReader());
	if (!jsonRead) {
		LOG() << "jsonRead is null";
		return false;
	}
	// reader将Json字符串解析到root，root将包含Json里所有子元素
	bool ret = jsonRead->parse(rawString.c_str(), rawString.c_str() + rawString.length(), &root, &errs);
	if (!ret || !errs.empty()) {
		LOG() << "parseJsonFromString error!" << errs;
		return false;
	}

	LOG() << "parsrJSON() read from memory using object start ! ---------";
	// 看一下对象中key value
	string name = root["name"].asString();
	int salary = root["salary"].asInt();
	string msg = root["msg"].asString();
	LOG() << "name: " << name << " salary: " << salary;
	LOG() << " msg: " << msg;
	LOG() << "parsrJSON() read from memory using object  end !---------";
	return true;
}

//给json添加字段(其实就是解析再封装)
std::string parsrJSONAddItem() {
	// 传递的rawString内容如下:
	const std::string rawString = R"({"name" : "tony", "salary" : 100, "msg" : "work hard"})";
	// 先解析
	Json::Value root;
	Json::String errs;
	Json::CharReaderBuilder readBuilder;
	std::unique_ptr<Json::CharReader> jsonRead(readBuilder.newCharReader());
	if (!jsonRead) {
		LOG() << "jsonRead is null";
		return "";
	}

	// reader将Json字符串解析到root，root将包含Json里所有子元素
	bool ret = jsonRead->parse(rawString.c_str(), rawString.c_str() + rawString.length(), &root, &errs);
	if (!ret || !errs.empty()) {
		LOG() << "parseJsonFromString error!" << errs << std::endl;
		return "";
	}
	LOG() << "demo read from memory using object ---------";

	// 看一下对象中key value
	string name = root["name"].asString();
	int salary = root["salary"].asInt();
	string msg = root["msg"].asString();
	LOG() << "name: " << name << " salary: " << salary << " msg: " << msg;

	// 添加两个字段
	root["from"] = "sdasdasd";
	root["to"] = "sadd22eewewe3";

	// 重新保存到字符串
	std::string jsonStr;
	Json::StreamWriterBuilder writerBuilder;
	std::ostringstream os;
	std::unique_ptr<Json::StreamWriter> jsonWriter(writerBuilder.newStreamWriter());
	jsonWriter->write(root, &os);
	jsonStr = os.str();

	LOG() << jsonStr;

	return jsonStr;
}

//判断json字符串中是否存在某键值的几种方法
bool HasMember1(Json::Value &value, const std::string &key) {
//    //  use isNull
//    if (!root["key"].isNull()) //
//    {
//        std::string strValue= root["key"].asString(); // 已知key的value是string类型
//        std::cout << strValue<< std::endl;
//    }
//// use isMember
//// jsoncpp判断Value中是否含有指定的key
	return value.isMember(key);
}

//删除json中的对象
void removeMember(Json::Value &root) {
	// 可以直接使用value的removeMember方法删除指定的key
	root.removeMember("key");
}
//类型判断 类型转换各种常用的api

void type() {
	// 注：代码来自这位博主：https://www.cnblogs.com/dswcnblog/p/6678708.html
	// 写的非常的好
	const std::string rawString = R"({"name" : "tony", "salary" : 100, "msg" : "work hard"})";
	Json::Reader reader;
	Json::Value value;
	if (reader.parse(rawString, value)) {
		//节点判断
		LOG() << "value's empty:" << std::boolalpha << value.empty();
		LOG() << "name is string:" << std::boolalpha << value["name"].isString();
		LOG() << "age is string:" << std::boolalpha << value["age"].isString();

		//类型获取
		LOG() << "name's type:" << value["name"].type();
		LOG() << "like's type:" << value["like"].type();

		//类型转换
		//根据Key获取值时最好判断类型,否则解析会中断
		LOG() << "name:" << value["name"].asString();
		LOG() << "age:" << value["age"].asInt();

		//节点获取
		//[]方式获取
		LOG() << value["job"];
		//get方式获取
		LOG() << value.get("name", "dxx");
		LOG() << std::boolalpha << value.isMember("job");
		LOG() << "value's obj:" << std::boolalpha << value.isObject();
		LOG() << "like's obj:" << std::boolalpha << value["like"].isObject();

		LOG() << "like.size:" << value["like"].size();
		LOG() << "like[0][food]:" << value["like"][0]["food"].asString();

		//节点操作
		LOG() << "name compare age:" << value["name"].compare("age");
		//修改
		value["name"] = "swduan";
		//增加
		value["address"] = "hz";
		//删除
		value["phone"] = "10086";
		value.removeMember("age");
		//往value["like"]中添加一项元素
		value["like"][0]["sport"] = "game";

		Json::Value item;
		item["hate"] = "game";
		//value["like"]中再添加一维数组
		value["like"].append(item);
		LOG() << "value[\"like\"]'s size:" << value["like"].size();

		LOG() << "--------------------";
		LOG() << value.toStyledString();

		LOG() << "--------------------";
		auto all_member = value.getMemberNames();
		for (auto &member : all_member) {
			LOG() << member;
		}

		LOG() << "--------------------";
		//清空元素
		value.clear();
		LOG() << value.toStyledString();
	}
}

//注意事项

int main(int argc [[maybe_unused]], [[maybe_unused]] char const *argv[]) {
	parse_from_file();
	parse_mem_object();
	parse_mem_array();
	demo_write_simple();
	demo_write_object();
	demo_write_array();
	createJson();
	parsrJSON();
	parsrJSONAddItem();
	type();
	return 0;
}
