#export PATH := bin/SDL2:$(PATH)

## Initialize variables
SRC_DIR = src
BUILD_DIR = build/debug
CC = g++ #Compiler I will use
SRC_FILES = $(wildcard $(SRC_DIR)/*.cpp)  #selects all the files within the SRC_DIR directory
OBJ_NAME = play #Object name for the executable file (can change this name)
#include paths to inform the compiler
INCLUDE_PATHS = -Iinclude
LIBRARY_PATHS = -Llib
COMPILER_FLAGS = -std=c++11 -Wall -O0 -g # compile C++ version 11, have all warnings to console, disable optimization, enable debugging
#LINKER_FLAGS = -llibSDL2
LINKER_FLAGS = -lsdl2

#	#$(CC) $(COMPILER_FLAGS) $(LINKER_FLAGS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(SRC_FILES) -o $(BUILD_DIR)/$(OBJ_NAME)    #compiler command
## Create build command
all: #build command
	$(CC) $(COMPILER_FLAGS) $(LINKER_FLAGS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(SRC_FILES) -o $(BUILD_DIR)/$(OBJ_NAME)    #compiler command






