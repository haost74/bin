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
include ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make

ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/flags.make
ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o: ../ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o -c "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.c"

ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.c" > CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.i

ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/ssl/ssl_pthread_server.c" -o CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.s

# Object files for target ssl_pthread_server
ssl_pthread_server_OBJECTS = \
"CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o"

# External object files for target ssl_pthread_server
ssl_pthread_server_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/ssl_pthread_server.c.o
ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/build.make
ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/library/libmbedtls.a
ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/library/libmbedx509.a
ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/programs/ssl/ssl_pthread_server: ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssl_pthread_server"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_pthread_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/build: ThirdParty/mbedtls/programs/ssl/ssl_pthread_server

.PHONY : ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/build

ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" && $(CMAKE_COMMAND) -P CMakeFiles/ssl_pthread_server.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/clean

ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/programs/ssl" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/programs/ssl/CMakeFiles/ssl_pthread_server.dir/depend

