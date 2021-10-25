cmake_minimum_required(VERSION 3.0.0)
project(sdl2_demo VERSION 0.1.0)

add_subdirectory(src)

add_executable(sdl2_demo main.cpp)

install (TARGETS sdl2_demo DESTINATION build)

target_link_libraries(sdl2_demo SDL2main SDL2)

