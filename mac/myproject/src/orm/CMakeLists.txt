cmake_minimum_required(VERSION 3.10)

set(PROJECT_N orm)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

message("src files:")

foreach (file ${SRCS})
    message(STATUS ${file})
endforeach ()

add_executable(${PROJECT_N} ${SRCS} include/Macros.h include/ParseInternalTupleType.h include/FieldInfo.h include/FieldContraint.h include/utils.h include/SetFieldValueFn.h include/BindFieldValueFn.h include/Condition.h include/SqliteDB.h)
target_link_libraries(${PROJECT_N} PUBLIC framework sqlite3)

if (APPLE)
    target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_SOURCE_DIR}/include)
    target_link_directories(${PROJECT_N} PUBLIC /opt/homebrew/opt/sqlite/lib)

elseif (UNIX)
    target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_SOURCE_DIR}/include)

    # target_link_directories(${PROJECT_N} PUBLIC /opt/homebrew/opt/sqlite/lib)
endif ()
