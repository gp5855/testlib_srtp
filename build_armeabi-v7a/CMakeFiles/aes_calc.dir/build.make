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
include CMakeFiles/aes_calc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aes_calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aes_calc.dir/flags.make

CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o: CMakeFiles/aes_calc.dir/flags.make
CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o: ../crypto/test/aes_calc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o   -c /home/symbol/test/testlib_srtp/crypto/test/aes_calc.c

CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/test/aes_calc.c > CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.i

CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/test/aes_calc.c -o CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.s

CMakeFiles/aes_calc.dir/test/getopt_s.c.o: CMakeFiles/aes_calc.dir/flags.make
CMakeFiles/aes_calc.dir/test/getopt_s.c.o: ../test/getopt_s.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aes_calc.dir/test/getopt_s.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aes_calc.dir/test/getopt_s.c.o   -c /home/symbol/test/testlib_srtp/test/getopt_s.c

CMakeFiles/aes_calc.dir/test/getopt_s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes_calc.dir/test/getopt_s.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/getopt_s.c > CMakeFiles/aes_calc.dir/test/getopt_s.c.i

CMakeFiles/aes_calc.dir/test/getopt_s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes_calc.dir/test/getopt_s.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/getopt_s.c -o CMakeFiles/aes_calc.dir/test/getopt_s.c.s

CMakeFiles/aes_calc.dir/test/util.c.o: CMakeFiles/aes_calc.dir/flags.make
CMakeFiles/aes_calc.dir/test/util.c.o: ../test/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aes_calc.dir/test/util.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aes_calc.dir/test/util.c.o   -c /home/symbol/test/testlib_srtp/test/util.c

CMakeFiles/aes_calc.dir/test/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes_calc.dir/test/util.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/test/util.c > CMakeFiles/aes_calc.dir/test/util.c.i

CMakeFiles/aes_calc.dir/test/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes_calc.dir/test/util.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/test/util.c -o CMakeFiles/aes_calc.dir/test/util.c.s

# Object files for target aes_calc
aes_calc_OBJECTS = \
"CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o" \
"CMakeFiles/aes_calc.dir/test/getopt_s.c.o" \
"CMakeFiles/aes_calc.dir/test/util.c.o"

# External object files for target aes_calc
aes_calc_EXTERNAL_OBJECTS =

aes_calc: CMakeFiles/aes_calc.dir/crypto/test/aes_calc.c.o
aes_calc: CMakeFiles/aes_calc.dir/test/getopt_s.c.o
aes_calc: CMakeFiles/aes_calc.dir/test/util.c.o
aes_calc: CMakeFiles/aes_calc.dir/build.make
aes_calc: libsrtp2.so
aes_calc: CMakeFiles/aes_calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable aes_calc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aes_calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aes_calc.dir/build: aes_calc

.PHONY : CMakeFiles/aes_calc.dir/build

CMakeFiles/aes_calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aes_calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aes_calc.dir/clean

CMakeFiles/aes_calc.dir/depend:
	cd /home/symbol/test/testlib_srtp/build_armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp/build_armeabi-v7a /home/symbol/test/testlib_srtp/build_armeabi-v7a /home/symbol/test/testlib_srtp/build_armeabi-v7a/CMakeFiles/aes_calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aes_calc.dir/depend

