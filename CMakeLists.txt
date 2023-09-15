cmake_minimum_required(VERSION 3.8)

project(server )

add_subdirectory("http")
add_subdirectory("lock")
add_subdirectory("log")
add_subdirectory("threadpool")
add_subdirectory("timer")
add_subdirectory("CGImysql")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
link_directories(${PROJECT_SOURCE_DIR}/lib)
link_libraries(http lock threadpool log timer CGImysql mysqlclient pthread)
file(GLOB SRC ${PROJECT_SOURCE_DIR}/*.cpp)
file(GLOB H ${PROJECT_SOURCE_DIR}/*.cpp)
add_executable(server ${SRC} ${H})

set_property(TARGET server PROPERTY LINKER_LANGUAGE CXX)

