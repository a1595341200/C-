//
// Created by 谢瑶 on 2022/10/3.
//

#ifndef DEV_UTILS_H
#define DEV_UTILS_H
#include <string>

void ConvertUtf8StringToString(const std::string &utf8Str, std::string &str) {
	str = utf8Str;
}

void ConvertStringToUTF8String(const std::string &str, std::string &utf8Str) {
	utf8Str = str;
}

//void ConvertWstringToUTF8String(const std::wstring& wstr, std::string& str)
//{
//    int len = WideCharToMultiByte(CP_UTF8, 0, wstr.data(), -1, nullptr, 0, nullptr, nullptr);
//    char* strPtr = new char[len + 1];
//    memset(strPtr, 0, len + 1);
//    WideCharToMultiByte(CP_UTF8, 0, wstr.data(), -1, strPtr, len, nullptr, nullptr);
//    str = strPtr;
//    delete[] strPtr;
//}

////将string转换为wstring
//void ConvertUTF8StringToWstring(std::string& str, std::wstring wstr)
//{
//    //将UTF-8转换为wstring
//    int len = MultiByteToWideChar(CP_UTF8, NULL, str.data(), str.size(), NULL, 0);
//
//    wchar_t* wszString = new wchar_t[len + 1];
//
//    MultiByteToWideChar(CP_UTF8, NULL, str.data(), str.size(), wszString, len);
//    wszString[len] = L'\0';
//    wstr = wszString;
//    delete[] wszString;
//}

//void ConvertUTF8StringToWstring(const char*& strPtr, std::wstring& wstr)
//{
//    //将UTF-8转换为wstring
//    int len = MultiByteToWideChar(CP_UTF8, NULL, strPtr, -1, NULL, 0);
//
//    wchar_t* wszString = new wchar_t[len + 1];
//
//    MultiByteToWideChar(CP_UTF8, NULL, strPtr, -1, wszString, len);
//    wszString[len] = L'\0';
//    wstr = wszString;
//    delete[] wszString;
//}
#endif //DEV_UTILS_H
