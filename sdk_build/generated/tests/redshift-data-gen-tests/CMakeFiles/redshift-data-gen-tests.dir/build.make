# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ec2-user/s3/S3C++/aws-sdk-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ec2-user/s3/S3C++/sdk_build

# Include any dependencies generated for this target.
include generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/progress.make

# Include the compile flags for this target's objects.
include generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/flags.make

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/flags.make
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/includes_CXX.rsp
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RedshiftDataAPIServiceEndpointProviderTests.cpp
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o -MF CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o.d -o CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RedshiftDataAPIServiceEndpointProviderTests.cpp

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RedshiftDataAPIServiceEndpointProviderTests.cpp > CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.i

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RedshiftDataAPIServiceEndpointProviderTests.cpp -o CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.s

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/flags.make
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/includes_CXX.rsp
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RunTests.cpp
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o -MF CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o.d -o CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RunTests.cpp

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RunTests.cpp > CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.i

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests/RunTests.cpp -o CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.s

# Object files for target redshift-data-gen-tests
redshift__data__gen__tests_OBJECTS = \
"CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o" \
"CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o"

# External object files for target redshift-data-gen-tests
redshift__data__gen__tests_EXTERNAL_OBJECTS =

generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RedshiftDataAPIServiceEndpointProviderTests.cpp.o
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/RunTests.cpp.o
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/build.make
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: tests/testing-resources/libtesting-resources.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/src/aws-cpp-sdk-redshift-data/libaws-cpp-sdk-redshift-data.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: src/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/libaws-crt-cpp.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-mqtt/libaws-c-mqtt.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: lib/libaws-c-event-stream.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-s3/libaws-c-s3.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-auth/libaws-c-auth.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-http/libaws-c-http.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-io/libaws-c-io.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: lib/libs2n.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: /usr/lib64/libcrypto.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-cal/libaws-c-cal.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: /usr/lib64/libcrypto.so
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-checksums/libaws-checksums.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-compression/libaws-c-compression.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-sdkutils/libaws-c-sdkutils.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so.1.0.0
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/objects1.rsp
generated/tests/redshift-data-gen-tests/redshift-data-gen-tests: generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable redshift-data-gen-tests"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redshift-data-gen-tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && /usr/bin/cmake -E env LD_LIBRARY_PATH=: /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests/redshift-data-gen-tests --gtest_brief=1

# Rule to build all files generated by this target.
generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/build: generated/tests/redshift-data-gen-tests/redshift-data-gen-tests
.PHONY : generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/build

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/clean:
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests && $(CMAKE_COMMAND) -P CMakeFiles/redshift-data-gen-tests.dir/cmake_clean.cmake
.PHONY : generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/clean

generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/depend:
	cd /home/ec2-user/s3/S3C++/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/s3/S3C++/aws-sdk-cpp /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/tests/redshift-data-gen-tests /home/ec2-user/s3/S3C++/sdk_build /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests /home/ec2-user/s3/S3C++/sdk_build/generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generated/tests/redshift-data-gen-tests/CMakeFiles/redshift-data-gen-tests.dir/depend

