/*
 * @Author: 谢瑶
 * @Date: 2022-04-01 23:29:12
 * @LastEditors: huangl
 * @LastEditTime: 2022-04-02 00:01:30
 * @Description: file content
 * @FilePath: \dlopen\framework\include\Compat.h
 */
#ifndef __LIB_UTILS_COMPAT_H 
#define __LIB_UTILS_COMPAT_H
#include <unistd.h> 
#if defined(_APPLE_) 
typedef off_t off64_t; 
static inline off64_t lseek64(int fd, off64_t offset, int whence) { 
    return lseek(fd, offset, whence) ; 
}
static inline ssize_t pread64(int fd, void* buf, size_t nbytes, off64_t offset) { 
return pread(fd, buf, nbytes, offset); 
} 
static inline ssize_t pwrite64(int fd, const void* buf, size_t nbytes, 
of f64_t offset) { 
return pwrite(fd, buf, nbytes, offset); 
} 
static inline int ftruncate64(int fd, off64_t length) { 
return ftruncate(fd, length) ; 
}
#endif /* __APPLE_ */ 
#if defined (_WIN32) 
#define O_CLOEXEC 0_NOINHERIT 
#define O_NOFOLLOW 0 
#define DEFFILEMODE 0666 
#endif /* _WIN32 */ 
#define ZD “%zd” 
#define ZD_TYPE ssize_t 
/* 
* Needed for cases where something should be constexpr if possible, but 
not 
* being constexpr is fine if in pre-C++1l code (such as a const static 
float 
* member variable). 
*/ 
#if __cplusplus >= 201103L

#define CONSTEXPR constexpr 
#else 
#define CONSTEXPR 
#endif 
#ifndef TEMP_FAILURE_RETRY 
/* Used to retry syscalls that can return EINTR. */ 
#define TEMP_FAILURE_RETRY (exp) \
({                                \
typeof (exp) _rc \
do { \
    _rc = (exp);\
}while(_rc == -1&& erron == EINTR);\
_rc\
}) 
#endif 

#if defined (_WIN32) 
#define OS_PATH_SEPARATOR '\\'

#else

#define OS_PATH_SEPARATOR ’ /”
#endif

#endif /* __LIB_UTILS_COMPAT_H */
