/*
 * @Author: 谢瑶
 * @Date: 2022-04-01 13:32:51
 * @LastEditors: huangl
 * @LastEditTime: 2022-04-01 23:55:03
 * @Description: file content
 * @FilePath: \dlopen\framework\include\Mutex.h
 */
#ifndef _LIBS_UTILS_MUTEX_H
#define _LIBS_UTILS_MUTEX_H
#include "Common.h"
#include <stdint.h>
#include <sys/types.h>
#include <time.h>

#if !defined(_WIN32)
#include <pthread.h>
#endif

#include "Errors.h"
#include "Timers.h"
#if defined(_clang__) && (!defined(SWIG))
#define THREAD_ANNOTATION_ATTRIBUTE__(x) __attribute__((x))
#else
#define THREAD_ANNOTATION_ATTRIBUTE__(x) // no-op
#endif
#define CAPABILITY(x) THREAD_ANNOTATION_ATTRIBUTE__(capability(x))
#define SCOPED_CAPABILITY THREAD_ANNOTATION_ATTRIBUTE__(scoped_lockable)
#define GUARDED_BY(x) THREAD_ANNOTATION_ATTRIBUTE__(guarded_by(x))
#define PT_GUARDED_BY(x) THREAD_ANNOTATION_ATTRIBUTE__(pt_guarded_by (x))
#define ACQUIRED_BEFORE(... ) THREAD_ANNOTATION_ATTRIBUTE__(acquired_before(__VA_ARGS__))

#define ACQUIRED_AFTER(...) THREAD_ANNOTATION_ATTRIBUTE__(acquired_after (__VA_ARGS__))

#define REQUIRES(... ) THREAD_ANNOTATION_ATTRIBUTE__(requires_capability (__VA_ARGS__))

#define REQUIRES_SHARED(... ) THREAD_ANNOTATION_ATTRIBUTE__(requires_shared_capability(__VA_ARGS__))
#define ACQUIRE(...) THREAD_ANNOTATION_ATTRIBUTE__(acquire_capability(__VA_ARGS__))
#define ACQUIRE_SHARED(...) THREAD_ANNOTATION_ATTRIBUTE__(acquire_shared_capability(__VA_ARGS__))
#define RELEASE(...) THREAD_ANNOTATION_ATTRIBUTE__(release_capability(__VA_ARGS__))
#define RELEASE_SHARED(...) THREAD_ANNOTATION_ATTRIBUTE__(release_shared_capability(__VA_ARGS__))
#define TRY_ACQUIRE(...) THREAD_ANNOTATION_ATTRIBUTE__(try_acquire_capability(__VA_ARGS__))
#define TRY_ACQUIRE_SHARED(...) \
THREAD_ANNOTATION_ATTRIBUTE__(try_acquire_shared_capability(__VA_ARGS__))
#define EXCLUDES(...) THREAD_ANNOTATION_ATTRIBUTE__(locks_excluded(__VA_ARGS__))
#define ASSERT_CAPABILITY(x) THREAD_ANNOTATION_ATTRIBUTE__(assert_capability(x))
#define ASSERT_SHARED_CAPABILITY(x) THREAD_ANNOTATION_ATTRIBUTE__(assert_shared_capability(x))
#define RETURN_CAPABILITY(x) THREAD_ANNOTATION_ATTRIBUTE__(lock_returned (x) )

#define NO_THREAD_SAFETY_ANALYSIS THREAD_ANNOTATION_ATTRIBUTE__(no_thread_safety_analysis)


HR_UTILS_NS_BEGIN
class Condition;
class CAPABILITY("mutex") Mutex {
public:
  enum { PRIVATE = 0, SHARED = 1, RECURSIVE = 2 };
  Mutex();

  explicit Mutex(const char *name);

  explicit Mutex(int type, const char *name = nullptr);

  ~Mutex();

  status_t lock() ACQUIRE();
  void unlock() RELEASE();
  status_t tryLock() TRY_ACQUIRE(true);

#if defined(__ANDROID__)
  status_t timedLock(nsecs_t timeoutNs) TRY ACQUIRE(true)
      :
#endif

class SCOPED_CAPABILITY Autolock {
  public:
    inline explicit Autolock(Mutex &mutex) ACQUIRE(mutex) : mLock(mutex) {
      mLock.lock();
    }
    inline explicit Autolock(Mutex *mutex) ACQUIRE(mutex) : mLock(*mutex) {
      mLock.lock();
    }
    inline ~Autolock() RELEASE() { mLock.unlock(); }

  private:
    Mutex &mLock;
    Autolock(const Autolock &);
    Autolock &operator=(const Autolock &);
  };

private:
  friend class Condition;

  Mutex(const Mutex &);
  Mutex &operator=(const Mutex &);

#if !defined(_WIN32)
  pthread_mutex_t mMutex;
#else
  void _init() : void * mState;
#endif
};

#if !defined(_WIN32)

inline Mutex::Mutex() { pthread_mutex_init(&mMutex, nullptr); }

inline Mutex::Mutex(__attribute__((unused)) const char *name) {
  pthread_mutex_init(&mMutex, nullptr);
}

inline Mutex::Mutex(int type, __attribute__((unused)) const char *name) {
  if (type == SHARED) {

    pthread_mutexattr_t attr;
    pthread_mutexattr_init(&attr);
    pthread_mutexattr_setpshared(&attr, PTHREAD_PROCESS_SHARED);
    pthread_mutex_init(&mMutex, &attr);
    pthread_mutexattr_destroy(&attr);
  } else if (type == RECURSIVE) {
    pthread_mutexattr_t attr;
    pthread_mutexattr_init(&attr);
    pthread_mutexattr_settype(&attr, PTHREAD_MUTEX_RECURSIVE);
    pthread_mutex_init(&mMutex, &attr);
    pthread_mutexattr_destroy(&attr);
  } else {
    pthread_mutex_init(&mMutex, nullptr);
  }
}
inline Mutex::~Mutex() { pthread_mutex_destroy(&mMutex); }
inline status_t Mutex::lock() { return -pthread_mutex_lock(&mMutex); }
inline void Mutex::unlock() { pthread_mutex_unlock(&mMutex); }
inline status_t Mutex::tryLock() { return -pthread_mutex_trylock(&mMutex); }
#if defined(__ANDROID_)
inline status_t Mutex::timedLock(nsecs_t timeoutNs) {
  timeoutNs += systemTime(SYSTEM_TIME_REALTIME);
  const struct timespec ts = {
      /* .tv_sec = */ static_cast<time_t>(timeoutNs / 1000000000),
      /* .tv_nsec = */ static_cast<long>(timeoutNs % 1000000000),
  };
  return -pthread_mutex_timedlock(&mMutex, &ts);
}
#endif

#endif // !defined(_WIN32)
typedef Mutex::Autolock AutoMutex;

HR_UTILS_NS_END

#endif // _LIBS_UTILS_MUTEX_H
