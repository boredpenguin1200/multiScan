cmake_minimum_required(VERSION 3.6)
project(featherLib)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES NelsonsLog_FDC2214.cpp NelsonsLog_FDC2214.h)
add_library(featherLib ${SOURCE_FILES})