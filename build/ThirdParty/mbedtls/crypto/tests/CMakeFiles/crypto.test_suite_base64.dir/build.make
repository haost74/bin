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
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/flags.make

ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/scripts/generate_test_code.py
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/suites/helpers.function
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/suites/main_test.function
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/suites/host_test.function
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/suites/test_suite_base64.function
ThirdParty/mbedtls/crypto/tests/test_suite_base64.c: ../ThirdParty/mbedtls/crypto/tests/suites/test_suite_base64.data
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_base64.c"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && /usr/bin/python3 /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/scripts/generate_test_code.py -f /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites/test_suite_base64.function -d /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites/test_suite_base64.data -t /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites/main_test.function -p /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites/host_test.function -s /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites --helpers-file /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests/suites/helpers.function -o .

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/flags.make
ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o: ThirdParty/mbedtls/crypto/tests/test_suite_base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o -c "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests/test_suite_base64.c"

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.i"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests/test_suite_base64.c" > CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.i

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.s"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests/test_suite_base64.c" -o CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.s

# Object files for target crypto.test_suite_base64
crypto_test_suite_base64_OBJECTS = \
"CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o"

# External object files for target crypto.test_suite_base64
crypto_test_suite_base64_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/crypto/tests/crypto.test_suite_base64: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/test_suite_base64.c.o
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_base64: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/build.make
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_base64: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/crypto/tests/crypto.test_suite_base64: ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable crypto.test_suite_base64"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto.test_suite_base64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/build: ThirdParty/mbedtls/crypto/tests/crypto.test_suite_base64

.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/build

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/clean:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" && $(CMAKE_COMMAND) -P CMakeFiles/crypto.test_suite_base64.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/clean

ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/depend: ThirdParty/mbedtls/crypto/tests/test_suite_base64.c
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/crypto/tests" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/crypto/tests/CMakeFiles/crypto.test_suite_base64.dir/depend

