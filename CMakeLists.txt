cmake_minimum_required(VERSION 3.0.0)
project(sdl2_demo VERSION 0.1.0)


add_executable(sdl2_demo main.cpp)

install (TARGETS sdl2_demo DESTINATION build)