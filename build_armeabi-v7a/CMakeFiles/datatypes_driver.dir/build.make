# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/symbol/test/testlib_srtp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/symbol/test/testlib_srtp/build_armeabi-v7a

# Include any dependencies generated for this target.
include CMakeFiles/datatypes_driver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datatypes_driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datatypes_driver.dir/flags.make

CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o: CMakeFiles/datatypes_driver.dir/flags.make
CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o: ../crypto/test/datatypes_driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o   -c /home/symbol/test/testlib_srtp/crypto/test/datatypes_driver.c

CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/test/datatypes_driver.c > CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.i

CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/test/datatypes_driver.c -o CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.s

CMakeFiles/datatypes_driver.dir/test/util.c.o: CMakeFiles/datatypes_driver.dir/flags.make
CMakeFiles/datatypes_driver.dir/test/util.c.o: ../test/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/datatypes_driver.dir/test/util.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/datatypes_driver.dir/test/util.c.o   -c /home/symbol/test/testlib_srtp/test/util.c

CMakeFiles/datatypes_driver.dir/test/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/datatypes_driver.dir/test/util.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/util.c > CMakeFiles/datatypes_driver.dir/test/util.c.i

CMakeFiles/datatypes_driver.dir/test/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/datatypes_driver.dir/test/util.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/util.c -o CMakeFiles/datatypes_driver.dir/test/util.c.s

# Object files for target datatypes_driver
datatypes_driver_OBJECTS = \
"CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o" \
"CMakeFiles/datatypes_driver.dir/test/util.c.o"

# External object files for target datatypes_driver
datatypes_driver_EXTERNAL_OBJECTS =

datatypes_driver: CMakeFiles/datatypes_driver.dir/crypto/test/datatypes_driver.c.o
datatypes_driver: CMakeFiles/datatypes_driver.dir/test/util.c.o
datatypes_driver: CMakeFiles/datatypes_driver.dir/build.make
datatypes_driver: libsrtp2.so
datatypes_driver: CMakeFiles/datatypes_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable datatypes_driver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/datatypes_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datatypes_driver.dir/build: datatypes_driver

.PHONY : CMakeFiles/datatypes_driver.dir/build

CMakeFiles/datatypes_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/datatypes_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/datatypes_driver.dir/clean

CMakeFiles/datatypes_driver.dir/depend:
	cd /home/symbol/test/testlib_srtp/build_armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp/build_armeabi-v7a /home/symbol/test/testlib_srtp/build_armeabi-v7a /home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles/datatypes_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datatypes_driver.dir/depend

