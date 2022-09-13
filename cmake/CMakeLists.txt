cmake_minimum_required(VERSION 3.16.3)


project(hi_sayer)

set(SOURCE_EXE main.cxx)

set(SOURCE_LIB sayhi.cxx)

add_library(sayhi STATIC ${SOURCE_LIB})

add_executable(${CMAKE_PROJECT_NAME} ${SOURCE_EXE})

target_link_libraries(${CMAKE_PROJECT_NAME} sayhi)

