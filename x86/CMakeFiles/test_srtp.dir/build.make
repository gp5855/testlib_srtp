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
CMAKE_BINARY_DIR = /home/symbol/test/testlib_srtp/x86

# Include any dependencies generated for this target.
include CMakeFiles/test_srtp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_srtp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_srtp.dir/flags.make

CMakeFiles/test_srtp.dir/test/test_srtp.c.o: CMakeFiles/test_srtp.dir/flags.make
CMakeFiles/test_srtp.dir/test/test_srtp.c.o: ../test/test_srtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_srtp.dir/test/test_srtp.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_srtp.dir/test/test_srtp.c.o   -c /home/symbol/test/testlib_srtp/test/test_srtp.c

CMakeFiles/test_srtp.dir/test/test_srtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_srtp.dir/test/test_srtp.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/test_srtp.c > CMakeFiles/test_srtp.dir/test/test_srtp.c.i

CMakeFiles/test_srtp.dir/test/test_srtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_srtp.dir/test/test_srtp.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/test_srtp.c -o CMakeFiles/test_srtp.dir/test/test_srtp.c.s

# Object files for target test_srtp
test_srtp_OBJECTS = \
"CMakeFiles/test_srtp.dir/test/test_srtp.c.o"

# External object files for target test_srtp
test_srtp_EXTERNAL_OBJECTS =

test_srtp: CMakeFiles/test_srtp.dir/test/test_srtp.c.o
test_srtp: CMakeFiles/test_srtp.dir/build.make
test_srtp: libsrtp2.so
test_srtp: CMakeFiles/test_srtp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_srtp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_srtp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_srtp.dir/build: test_srtp

.PHONY : CMakeFiles/test_srtp.dir/build

CMakeFiles/test_srtp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_srtp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_srtp.dir/clean

CMakeFiles/test_srtp.dir/depend:
	cd /home/symbol/test/testlib_srtp/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86/CMakeFiles/test_srtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_srtp.dir/depend
