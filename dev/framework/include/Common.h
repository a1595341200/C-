/*
 * @Author: 谢瑶
 * @Date: 2022-04-01 23:09:36
 * @LastEditors: huangl
 * @LastEditTime: 2022-04-01 23:59:31
 * @Description: file content
 * @FilePath: \dlopen\framework\include\Common.h
 */
#define _HR_COMMON_H_ 
#include <assert.h> 
#include <dirent.h> 
#include <errno.h> 
#include <inttypes.h> 
#include <limits.h> 
#include <pthread.h> 
#include <sched.h> 
#include <semaphore.h> 
#include <stdarg.h> 
#include <stdio.h> 
#include <stdlib.h> 
#include <string.h> 
#include <sys/eventfd.h> 
#include <sys/ipc.h> 
#include <sys/stat.h> 
#include <sys/syscall.h> 
#include <sys/sysinfo.h> 
#include <sys/time.h> 
#include <sys/types.h> 
#include <sys/wait.h> 
#include <unistd.h>

#if defined (_cplusplus) 
#include <algorithm 
#include <deque> 
#include <fstream 
#include <iostream 
#include <iterator> 
#include <list> 
#include <map> 
#include <memory> 
#include <mutex> 
#include <queue> 
#include <set> 
#include <sstream 
#include <stack> 
#include <string> 
#include <thread> 
#include <vector> 
#endif

#define STD_NS(x) std::x 
#define USING_STD_NS using namespace std; 
#define HR_NS_BEGIN namespace hirain { 
#define HR_NS_END } 
#define HR_NS(x) hirain::x 
#define USING_HR_NS using namespace hirain; 
#define HR_UTILS_NS_BEGIN namespace hirain { 
#define HR_UTILS_NS_END } 
#define HR_UTILS_NS(x) hirain::x 
#define USING_HR_UTILS_NS using namespace hirain, 
#if !defined (DISALLOW_COPY_AND_ASSIGN) 
#define DISALLOW_COPY_AND_ASSIGN(TypeName) \
    TypeName(const TypeName&) = delete;    \
    void operator=(const TypeName&) = delete 
#endif

#ifndef TEMP_FAILURE_RETRY 
#define TEMP_FAILURE_RETRY (exp) \
({                              \
typeof (exp) _re;               \
do {                            \
_rc = (exp);                    \
#endif

#ifndef _BEGIN_DECLS 
#if defined (_cplusplus) 
#define _BEGIN_DECLS extern “C” { 
#define _END_DECLS } 
else 
#define _BEGIN_DECLS 
#define _END_DECLS 
#endif 
#endif 
#define _NEW_CLASS (prefix, suffix) new prefix##suffix( 
#define NEW_BOARD (name) _NEW_CLASS (Board, name) 
#define NEW_HANDLER (name) _NEW_CLASS(name, UpdaterHandler) 
#define _NEW_NANE (name) #name 
#define NEW_NAME (name) _NEW_NAME (name) 
#define NSEC_TO_SEC 1000000000 
#endif // _HR_COMMON_H_