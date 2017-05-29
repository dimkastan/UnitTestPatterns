file(GLOB SRC_FILES *.cpp)
add_executable(Application1 ${SRC_FILES})
target_link_libraries(Application1 Library1) 