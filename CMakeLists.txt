cmake_minimum_required(VERSION 3.5)
project(timer LANGUAGES CXX)

set(CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)


add_library(scoped_timer INTERFACE)
target_include_directories(scoped_timer INTERFACE  
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>)

install(TARGETS scoped_timer EXPORT scoped_timerTargets)
install(DIRECTORY include/ DESTINATION include)
