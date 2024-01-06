cmake_minimum_required(VERSION 3.22.1)

project(Myproject VERSION 3.22.1)
                  
                  

add_executable(Myproject main.c)

target_include_directories(Myproject INTERFACE Include)

add_subdirectory(${CMAKE_HOME_DIRECTORY}/Library)
target_link_libraries(Myproject PUBLIC operation)

