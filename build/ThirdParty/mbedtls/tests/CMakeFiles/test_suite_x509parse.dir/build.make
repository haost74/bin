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
include ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/flags.make

ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/scripts/generate_test_code.py
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ThirdParty/mbedtls/library/libmbedtls.a
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/suites/helpers.function
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/suites/main_test.function
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/suites/host_test.function
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/suites/test_suite_x509parse.function
ThirdParty/mbedtls/tests/test_suite_x509parse.c: ../ThirdParty/mbedtls/tests/suites/test_suite_x509parse.data
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating test_suite_x509parse.c"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && /usr/bin/python3 /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/scripts/generate_test_code.py -f /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites/test_suite_x509parse.function -d /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites/test_suite_x509parse.data -t /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites/main_test.function -p /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites/host_test.function -s /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites --helpers-file /home/haost/Рабочий\ стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests/suites/helpers.function -o .

ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o: ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/flags.make
ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o: ThirdParty/mbedtls/tests/test_suite_x509parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o -c "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests/test_suite_x509parse.c"

ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.i"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests/test_suite_x509parse.c" > CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.i

ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.s"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests/test_suite_x509parse.c" -o CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.s

# Object files for target test_suite_x509parse
test_suite_x509parse_OBJECTS = \
"CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o"

# External object files for target test_suite_x509parse
test_suite_x509parse_EXTERNAL_OBJECTS =

ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/test_suite_x509parse.c.o
ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/build.make
ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/library/libmbedtls.a
ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/library/libmbedx509.a
ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/crypto/library/libmbedcrypto.a
ThirdParty/mbedtls/tests/test_suite_x509parse: ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_suite_x509parse"
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_suite_x509parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/build: ThirdParty/mbedtls/tests/test_suite_x509parse

.PHONY : ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/build

ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/clean:
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_suite_x509parse.dir/cmake_clean.cmake
.PHONY : ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/clean

ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/depend: ThirdParty/mbedtls/tests/test_suite_x509parse.c
	cd "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/ThirdParty/mbedtls/tests" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests" "/home/haost/Рабочий стол/ipBinance/binance-cxx-api/assembly/build/ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ThirdParty/mbedtls/tests/CMakeFiles/test_suite_x509parse.dir/depend

