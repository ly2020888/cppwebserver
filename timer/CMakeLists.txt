project(timer)

file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp )
file(GLOB H_LIST ${CMAKE_CURRENT_SOURCE_DIR}/*.h )
set(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

add_library(timer STATIC ${SRC_LIST} ${H_LIST})