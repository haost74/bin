# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/775/bin/cmake

# The command to remove a file.
RM = /snap/cmake/775/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build"

# Include any dependencies generated for this target.
include ThirdParty/libwebsockets/CMakeFiles/test-client.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/libwebsockets/CMakeFiles/test-client.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/libwebsockets/CMakeFiles/test-client.dir/flags.make

ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.o: ThirdParty/libwebsockets/CMakeFiles/test-client.dir/flags.make
ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.o: ../ThirdParty/libwebsockets/test-apps/test-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.o"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-client.dir/test-apps/test-client.c.o -c "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/libwebsockets/test-apps/test-client.c"

ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-client.dir/test-apps/test-client.c.i"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/libwebsockets/test-apps/test-client.c" > CMakeFiles/test-client.dir/test-apps/test-client.c.i

ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-client.dir/test-apps/test-client.c.s"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/libwebsockets/test-apps/test-client.c" -o CMakeFiles/test-client.dir/test-apps/test-client.c.s

# Object files for target test-client
test__client_OBJECTS = \
"CMakeFiles/test-client.dir/test-apps/test-client.c.o"

# External object files for target test-client
test__client_EXTERNAL_OBJECTS =

ThirdParty/libwebsockets/bin/libwebsockets-test-client: ThirdParty/libwebsockets/CMakeFiles/test-client.dir/test-apps/test-client.c.o
ThirdParty/libwebsockets/bin/libwebsockets-test-client: ThirdParty/libwebsockets/CMakeFiles/test-client.dir/build.make
ThirdParty/libwebsockets/bin/libwebsockets-test-client: ThirdParty/libwebsockets/lib/libwebsockets.a
ThirdParty/libwebsockets/bin/libwebsockets-test-client: ThirdParty/libwebsockets/CMakeFiles/test-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/libwebsockets-test-client"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/libwebsockets/CMakeFiles/test-client.dir/build: ThirdParty/libwebsockets/bin/libwebsockets-test-client

.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-client.dir/build

ThirdParty/libwebsockets/CMakeFiles/test-client.dir/clean:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" && $(CMAKE_COMMAND) -P CMakeFiles/test-client.dir/cmake_clean.cmake
.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-client.dir/clean

ThirdParty/libwebsockets/CMakeFiles/test-client.dir/depend:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/libwebsockets" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/libwebsockets/CMakeFiles/test-client.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ThirdParty/libwebsockets/CMakeFiles/test-client.dir/depend
