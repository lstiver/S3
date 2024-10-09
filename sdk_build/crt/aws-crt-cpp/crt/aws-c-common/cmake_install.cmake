# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/allocator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/array_list.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/array_list.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/assert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics_fallback.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics_gnu.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics_gnu_old.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/atomics_msvc.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/byte_buf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/byte_order.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/byte_order.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/cbor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/clock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/clock.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/command_line_parser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/common.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/condition_variable.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/cpuid.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/cross_process_lock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/date_time.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/device_random.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/encoding.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/encoding.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/environment.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/error.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/error.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/exports.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/fifo_cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/file.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/hash_table.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/host_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/json.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/lifo_cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/linked_hash_table.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/linked_list.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/linked_list.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/log_channel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/log_formatter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/log_writer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/logging.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/lru_cache.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.cbmc.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.fallback.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.gcc_arm64_asm.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.gcc_builtin.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.gcc_overflow.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.gcc_x64_asm.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/math.msvc.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/mutex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/package.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/platform.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/predicates.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/priority_queue.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/process.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/ref_count.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/ring_buffer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/ring_buffer.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/rw_lock.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/statistics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/stdbool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/stdint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/string.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/string.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/system_info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/system_resource_util.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/task_scheduler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/thread.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/thread_scheduler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/time.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/uri.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/uuid.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/xml_parser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/zero.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/zero.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common/posix" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/posix/common.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/generated/include/aws/common/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/testing/aws_test_harness.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/common/external" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/include/aws/common/external/ittnotify.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so.1.0.0"
    "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::"
           NEW_RPATH "$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/libaws-c-common.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so"
         OLD_RPATH ":::::::"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-c-common.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared/aws-c-common-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared/aws-c-common-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/CMakeFiles/Export/lib64/aws-c-common/cmake/shared/aws-c-common-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared/aws-c-common-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared/aws-c-common-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/CMakeFiles/Export/lib64/aws-c-common/cmake/shared/aws-c-common-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake/shared" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/CMakeFiles/Export/lib64/aws-c-common/cmake/shared/aws-c-common-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/aws-c-common/cmake" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common/aws-c-common-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsCFlags.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsCheckHeaders.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsSharedLibSetup.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsTestHarness.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsLibFuzzer.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsSanitizers.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsSIMD.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsFindPackage.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsFeatureTests.cmake"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-common/cmake/AwsCRuntime.cmake"
    )
endif()

