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
include tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/RunTests.cpp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o -MF CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o.d -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/RunTests.cpp

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/RunTests.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.i

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/RunTests.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.s

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o -MF CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o.d -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.i

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/CognitoCachingCredentialsProviderTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.s

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o -MF CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o.d -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.i

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.s

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o -MF CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o.d -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.i

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSAssumeRoleCredentialsProviderTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.s

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/flags.make
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/includes_CXX.rsp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSProfileCredentialsProviderTest.cpp
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o -MF CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o.d -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o -c /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSProfileCredentialsProviderTest.cpp

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.i"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSProfileCredentialsProviderTest.cpp > CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.i

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.s"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests/auth/STSProfileCredentialsProviderTest.cpp -o CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.s

# Object files for target aws-cpp-sdk-identity-management-tests
aws__cpp__sdk__identity__management__tests_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o"

# External object files for target aws-cpp-sdk-identity-management-tests
aws__cpp__sdk__identity__management__tests_EXTERNAL_OBJECTS =

tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/RunTests.cpp.o
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/CognitoCachingCredentialsProviderTest.cpp.o
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/PersistentCognitoIdentityProvider_JsonFileImplTest.cpp.o
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSAssumeRoleCredentialsProviderTest.cpp.o
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/auth/STSProfileCredentialsProviderTest.cpp.o
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build.make
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: src/aws-cpp-sdk-identity-management/libaws-cpp-sdk-identity-management.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: generated/src/aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: generated/src/aws-cpp-sdk-sts/libaws-cpp-sdk-sts.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/testing-resources/libtesting-resources.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: src/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/libaws-crt-cpp.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-mqtt/libaws-c-mqtt.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: lib/libaws-c-event-stream.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-s3/libaws-c-s3.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-auth/libaws-c-auth.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-http/libaws-c-http.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-io/libaws-c-io.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: lib/libs2n.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: /usr/lib64/libcrypto.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-cal/libaws-c-cal.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: /usr/lib64/libcrypto.so
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-checksums/libaws-checksums.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-compression/libaws-c-compression.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-sdkutils/libaws-c-sdkutils.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so.1.0.0
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/objects1.rsp
tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests: tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ec2-user/s3/S3C++/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable aws-cpp-sdk-identity-management-tests"
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && /usr/bin/cmake -E env LD_LIBRARY_PATH=: /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests --gtest_brief=1

# Rule to build all files generated by this target.
tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build: tests/aws-cpp-sdk-identity-management-tests/aws-cpp-sdk-identity-management-tests
.PHONY : tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/build

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/clean:
	cd /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/cmake_clean.cmake
.PHONY : tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/clean

tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend:
	cd /home/ec2-user/s3/S3C++/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ec2-user/s3/S3C++/aws-sdk-cpp /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/aws-cpp-sdk-identity-management-tests /home/ec2-user/s3/S3C++/sdk_build /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests /home/ec2-user/s3/S3C++/sdk_build/tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/aws-cpp-sdk-identity-management-tests/CMakeFiles/aws-cpp-sdk-identity-management-tests.dir/depend

