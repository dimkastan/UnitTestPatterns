file(GLOB SRC_FILES *.cpp)
add_executable(Test1 ${SRC_FILES})
target_link_libraries(Test1 Library1) 