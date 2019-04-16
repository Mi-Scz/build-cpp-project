cmake_minimum_required(VERSION 3.9)

get_filename_component(ProjectName ${CMAKE_CURRENT_SOURCE_DIR} NAME)
string(REPLACE " " "_" ProjectName ${ProjectName})
project(${ProjectName})

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")
set(src_dir "${PROJECT_SOURCE_DIR}/src/")

file(GLOB src_files "${src_dir}/*.cpp")

add_executable(${ProjectName} ${src_files})
#target_link_libraries(${ProjectName} namesoflibs )
