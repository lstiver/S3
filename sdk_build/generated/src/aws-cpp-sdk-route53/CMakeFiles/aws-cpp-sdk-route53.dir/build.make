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
include generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/compiler_depend.make

# Include the progress variables for this target.
include generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/progress.make

# Include the compile flags for this target's objects.
include generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/flags.make

generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/flags.make
generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/includes_CXX.rsp
generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o: generated/src/aws-cpp-sdk-route53/ub_ROUTE53.cpp
generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o -MF CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o.d -o CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o -c /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53/ub_ROUTE53.cpp

generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53/ub_ROUTE53.cpp > CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.i

generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53/ub_ROUTE53.cpp -o CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.s

# Object files for target aws-cpp-sdk-route53
aws__cpp__sdk__route53_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o"

# External object files for target aws-cpp-sdk-route53
aws__cpp__sdk__route53_EXTERNAL_OBJECTS =

generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/ub_ROUTE53.cpp.o
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/build.make
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: src/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/libaws-crt-cpp.so
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-mqtt/libaws-c-mqtt.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: lib/libaws-c-event-stream.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-s3/libaws-c-s3.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-auth/libaws-c-auth.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-http/libaws-c-http.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-io/libaws-c-io.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: lib/libs2n.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: /usr/lib64/libcrypto.so
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-cal/libaws-c-cal.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: /usr/lib64/libcrypto.so
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-checksums/libaws-checksums.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-compression/libaws-c-compression.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-sdkutils/libaws-c-sdkutils.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so.1.0.0
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/objects1.rsp
generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so: generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaws-cpp-sdk-route53.so"
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-route53.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/build: generated/src/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so
.PHONY : generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/build

generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/clean:
	cd /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-route53.dir/cmake_clean.cmake
.PHONY : generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/clean

generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/depend:
	cd /home/ec2-user/s3/S3C++/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/s3/S3C++/aws-sdk-cpp /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53 /home/ec2-user/s3/S3C++/sdk_build /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53 /home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : generated/src/aws-cpp-sdk-route53/CMakeFiles/aws-cpp-sdk-route53.dir/depend

