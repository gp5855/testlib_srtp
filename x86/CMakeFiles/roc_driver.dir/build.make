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
include CMakeFiles/roc_driver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/roc_driver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/roc_driver.dir/flags.make

CMakeFiles/roc_driver.dir/test/roc_driver.c.o: CMakeFiles/roc_driver.dir/flags.make
CMakeFiles/roc_driver.dir/test/roc_driver.c.o: ../test/roc_driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/roc_driver.dir/test/roc_driver.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/roc_driver.dir/test/roc_driver.c.o   -c /home/symbol/test/testlib_srtp/test/roc_driver.c

CMakeFiles/roc_driver.dir/test/roc_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roc_driver.dir/test/roc_driver.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/roc_driver.c > CMakeFiles/roc_driver.dir/test/roc_driver.c.i

CMakeFiles/roc_driver.dir/test/roc_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roc_driver.dir/test/roc_driver.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/roc_driver.c -o CMakeFiles/roc_driver.dir/test/roc_driver.c.s

CMakeFiles/roc_driver.dir/test/ut_sim.c.o: CMakeFiles/roc_driver.dir/flags.make
CMakeFiles/roc_driver.dir/test/ut_sim.c.o: ../test/ut_sim.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/roc_driver.dir/test/ut_sim.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/roc_driver.dir/test/ut_sim.c.o   -c /home/symbol/test/testlib_srtp/test/ut_sim.c

CMakeFiles/roc_driver.dir/test/ut_sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/roc_driver.dir/test/ut_sim.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/ut_sim.c > CMakeFiles/roc_driver.dir/test/ut_sim.c.i

CMakeFiles/roc_driver.dir/test/ut_sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/roc_driver.dir/test/ut_sim.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/ut_sim.c -o CMakeFiles/roc_driver.dir/test/ut_sim.c.s

# Object files for target roc_driver
roc_driver_OBJECTS = \
"CMakeFiles/roc_driver.dir/test/roc_driver.c.o" \
"CMakeFiles/roc_driver.dir/test/ut_sim.c.o"

# External object files for target roc_driver
roc_driver_EXTERNAL_OBJECTS =

roc_driver: CMakeFiles/roc_driver.dir/test/roc_driver.c.o
roc_driver: CMakeFiles/roc_driver.dir/test/ut_sim.c.o
roc_driver: CMakeFiles/roc_driver.dir/build.make
roc_driver: libsrtp2.so
roc_driver: CMakeFiles/roc_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable roc_driver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roc_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/roc_driver.dir/build: roc_driver

.PHONY : CMakeFiles/roc_driver.dir/build

CMakeFiles/roc_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/roc_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/roc_driver.dir/clean

CMakeFiles/roc_driver.dir/depend:
	cd /home/symbol/test/testlib_srtp/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86/CMakeFiles/roc_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/roc_driver.dir/depend

