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
include CMakeFiles/srtp2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/srtp2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/srtp2.dir/flags.make

CMakeFiles/srtp2.dir/srtp/srtp.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/srtp/srtp.c.o: ../srtp/srtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/srtp2.dir/srtp/srtp.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/srtp/srtp.c.o   -c /home/symbol/test/testlib_srtp/srtp/srtp.c

CMakeFiles/srtp2.dir/srtp/srtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/srtp/srtp.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/srtp/srtp.c > CMakeFiles/srtp2.dir/srtp/srtp.c.i

CMakeFiles/srtp2.dir/srtp/srtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/srtp/srtp.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/srtp/srtp.c -o CMakeFiles/srtp2.dir/srtp/srtp.c.s

CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o: ../crypto/cipher/cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o   -c /home/symbol/test/testlib_srtp/crypto/cipher/cipher.c

CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/cipher/cipher.c > CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.i

CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/cipher/cipher.c -o CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.s

CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o: ../crypto/cipher/cipher_test_cases.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o   -c /home/symbol/test/testlib_srtp/crypto/cipher/cipher_test_cases.c

CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/cipher/cipher_test_cases.c > CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.i

CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/cipher/cipher_test_cases.c -o CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.s

CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o: ../crypto/cipher/null_cipher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o   -c /home/symbol/test/testlib_srtp/crypto/cipher/null_cipher.c

CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/cipher/null_cipher.c > CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.i

CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/cipher/null_cipher.c -o CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.s

CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o: ../crypto/cipher/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o   -c /home/symbol/test/testlib_srtp/crypto/cipher/aes.c

CMakeFiles/srtp2.dir/crypto/cipher/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/cipher/aes.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/cipher/aes.c > CMakeFiles/srtp2.dir/crypto/cipher/aes.c.i

CMakeFiles/srtp2.dir/crypto/cipher/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/cipher/aes.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/cipher/aes.c -o CMakeFiles/srtp2.dir/crypto/cipher/aes.c.s

CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o: ../crypto/cipher/aes_icm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o   -c /home/symbol/test/testlib_srtp/crypto/cipher/aes_icm.c

CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/cipher/aes_icm.c > CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.i

CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/cipher/aes_icm.c -o CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.s

CMakeFiles/srtp2.dir/crypto/hash/auth.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/hash/auth.c.o: ../crypto/hash/auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/srtp2.dir/crypto/hash/auth.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/hash/auth.c.o   -c /home/symbol/test/testlib_srtp/crypto/hash/auth.c

CMakeFiles/srtp2.dir/crypto/hash/auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/hash/auth.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/hash/auth.c > CMakeFiles/srtp2.dir/crypto/hash/auth.c.i

CMakeFiles/srtp2.dir/crypto/hash/auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/hash/auth.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/hash/auth.c -o CMakeFiles/srtp2.dir/crypto/hash/auth.c.s

CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o: ../crypto/hash/auth_test_cases.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o   -c /home/symbol/test/testlib_srtp/crypto/hash/auth_test_cases.c

CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/hash/auth_test_cases.c > CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.i

CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/hash/auth_test_cases.c -o CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.s

CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o: ../crypto/hash/null_auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o   -c /home/symbol/test/testlib_srtp/crypto/hash/null_auth.c

CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/hash/null_auth.c > CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.i

CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/hash/null_auth.c -o CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.s

CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o: ../crypto/hash/hmac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o   -c /home/symbol/test/testlib_srtp/crypto/hash/hmac.c

CMakeFiles/srtp2.dir/crypto/hash/hmac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/hash/hmac.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/hash/hmac.c > CMakeFiles/srtp2.dir/crypto/hash/hmac.c.i

CMakeFiles/srtp2.dir/crypto/hash/hmac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/hash/hmac.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/hash/hmac.c -o CMakeFiles/srtp2.dir/crypto/hash/hmac.c.s

CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o: ../crypto/hash/sha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o   -c /home/symbol/test/testlib_srtp/crypto/hash/sha1.c

CMakeFiles/srtp2.dir/crypto/hash/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/hash/sha1.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/hash/sha1.c > CMakeFiles/srtp2.dir/crypto/hash/sha1.c.i

CMakeFiles/srtp2.dir/crypto/hash/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/hash/sha1.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/hash/sha1.c -o CMakeFiles/srtp2.dir/crypto/hash/sha1.c.s

CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o: ../crypto/kernel/alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o   -c /home/symbol/test/testlib_srtp/crypto/kernel/alloc.c

CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/kernel/alloc.c > CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.i

CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/kernel/alloc.c -o CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.s

CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o: ../crypto/kernel/crypto_kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o   -c /home/symbol/test/testlib_srtp/crypto/kernel/crypto_kernel.c

CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/kernel/crypto_kernel.c > CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.i

CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/kernel/crypto_kernel.c -o CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.s

CMakeFiles/srtp2.dir/crypto/kernel/err.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/kernel/err.c.o: ../crypto/kernel/err.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/srtp2.dir/crypto/kernel/err.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/kernel/err.c.o   -c /home/symbol/test/testlib_srtp/crypto/kernel/err.c

CMakeFiles/srtp2.dir/crypto/kernel/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/kernel/err.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/kernel/err.c > CMakeFiles/srtp2.dir/crypto/kernel/err.c.i

CMakeFiles/srtp2.dir/crypto/kernel/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/kernel/err.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/kernel/err.c -o CMakeFiles/srtp2.dir/crypto/kernel/err.c.s

CMakeFiles/srtp2.dir/crypto/kernel/key.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/kernel/key.c.o: ../crypto/kernel/key.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/srtp2.dir/crypto/kernel/key.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/kernel/key.c.o   -c /home/symbol/test/testlib_srtp/crypto/kernel/key.c

CMakeFiles/srtp2.dir/crypto/kernel/key.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/kernel/key.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/kernel/key.c > CMakeFiles/srtp2.dir/crypto/kernel/key.c.i

CMakeFiles/srtp2.dir/crypto/kernel/key.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/kernel/key.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/kernel/key.c -o CMakeFiles/srtp2.dir/crypto/kernel/key.c.s

CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o: ../crypto/math/datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o   -c /home/symbol/test/testlib_srtp/crypto/math/datatypes.c

CMakeFiles/srtp2.dir/crypto/math/datatypes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/math/datatypes.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/math/datatypes.c > CMakeFiles/srtp2.dir/crypto/math/datatypes.c.i

CMakeFiles/srtp2.dir/crypto/math/datatypes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/math/datatypes.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/math/datatypes.c -o CMakeFiles/srtp2.dir/crypto/math/datatypes.c.s

CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o: ../crypto/replay/rdb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o   -c /home/symbol/test/testlib_srtp/crypto/replay/rdb.c

CMakeFiles/srtp2.dir/crypto/replay/rdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/replay/rdb.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/replay/rdb.c > CMakeFiles/srtp2.dir/crypto/replay/rdb.c.i

CMakeFiles/srtp2.dir/crypto/replay/rdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/replay/rdb.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/replay/rdb.c -o CMakeFiles/srtp2.dir/crypto/replay/rdb.c.s

CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o: CMakeFiles/srtp2.dir/flags.make
CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o: ../crypto/replay/rdbx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o   -c /home/symbol/test/testlib_srtp/crypto/replay/rdbx.c

CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.i"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/symbol/test/testlib_srtp/crypto/replay/rdbx.c > CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.i

CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.s"
	/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android26 --sysroot=/home/symbol/Android/Sdk/ndk/android-ndk-r25c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/symbol/test/testlib_srtp/crypto/replay/rdbx.c -o CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.s

# Object files for target srtp2
srtp2_OBJECTS = \
"CMakeFiles/srtp2.dir/srtp/srtp.c.o" \
"CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o" \
"CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o" \
"CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o" \
"CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o" \
"CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o" \
"CMakeFiles/srtp2.dir/crypto/hash/auth.c.o" \
"CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o" \
"CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o" \
"CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o" \
"CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o" \
"CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o" \
"CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o" \
"CMakeFiles/srtp2.dir/crypto/kernel/err.c.o" \
"CMakeFiles/srtp2.dir/crypto/kernel/key.c.o" \
"CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o" \
"CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o" \
"CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o"

# External object files for target srtp2
srtp2_EXTERNAL_OBJECTS =

libsrtp2.so: CMakeFiles/srtp2.dir/srtp/srtp.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/cipher/cipher.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/cipher/cipher_test_cases.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/cipher/null_cipher.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/cipher/aes.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/cipher/aes_icm.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/hash/auth.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/hash/auth_test_cases.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/hash/null_auth.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/hash/hmac.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/hash/sha1.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/kernel/alloc.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/kernel/crypto_kernel.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/kernel/err.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/kernel/key.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/math/datatypes.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/replay/rdb.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/crypto/replay/rdbx.c.o
libsrtp2.so: CMakeFiles/srtp2.dir/build.make
libsrtp2.so: CMakeFiles/srtp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/symbol/test/testlib_srtp/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C shared library libsrtp2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srtp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/srtp2.dir/build: libsrtp2.so

.PHONY : CMakeFiles/srtp2.dir/build

CMakeFiles/srtp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/srtp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/srtp2.dir/clean

CMakeFiles/srtp2.dir/depend:
	cd /home/symbol/test/testlib_srtp/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86 /home/symbol/test/testlib_srtp/x86/CMakeFiles/srtp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/srtp2.dir/depend

