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
include ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/flags.make

ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.o: ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/flags.make
ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.o: ../ThirdParty/mbedtls/programs/test/benchmark.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.o"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.c.o -c "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/test/benchmark.c"

ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/benchmark.dir/benchmark.c.i"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/test/benchmark.c" > CMakeFiles/benchmark.dir/benchmark.c.i

ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/benchmark.dir/benchmark.c.s"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/test/benchmark.c" -o CMakeFiles/benchmark.dir/benchmark.c.s

# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.c.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/programs/test/benchmark: ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/benchmark.c.o
ThirdParty/mbedtls/programs/test/benchmark: ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/build.make
ThirdParty/mbedtls/programs/test/benchmark: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/programs/test/benchmark: ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable benchmark"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/build: ThirdParty/mbedtls/programs/test/benchmark

.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/build

ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/clean:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" && $(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/clean

ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/depend:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/test" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/programs/test/CMakeFiles/benchmark.dir/depend
