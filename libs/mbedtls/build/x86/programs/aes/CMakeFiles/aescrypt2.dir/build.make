# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Users/polinaa_bu/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/polinaa_bu/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/aes/CMakeFiles/aescrypt2.dir/depend.make

# Include the progress variables for this target.
include programs/aes/CMakeFiles/aescrypt2.dir/progress.make

# Include the compile flags for this target's objects.
include programs/aes/CMakeFiles/aescrypt2.dir/flags.make

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o: programs/aes/CMakeFiles/aescrypt2.dir/flags.make
programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/aescrypt2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aescrypt2.dir/aescrypt2.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/aescrypt2.c

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aescrypt2.dir/aescrypt2.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/aescrypt2.c > CMakeFiles/aescrypt2.dir/aescrypt2.c.i

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aescrypt2.dir/aescrypt2.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/aescrypt2.c -o CMakeFiles/aescrypt2.dir/aescrypt2.c.s

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.requires:

.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.requires

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.provides: programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.requires
	$(MAKE) -f programs/aes/CMakeFiles/aescrypt2.dir/build.make programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.provides.build
.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.provides

programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.provides.build: programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o


# Object files for target aescrypt2
aescrypt2_OBJECTS = \
"CMakeFiles/aescrypt2.dir/aescrypt2.c.o"

# External object files for target aescrypt2
aescrypt2_EXTERNAL_OBJECTS = \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/aead.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/aes/aescrypt2: programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/aead.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/aes/aescrypt2: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/aes/aescrypt2: programs/aes/CMakeFiles/aescrypt2.dir/build.make
programs/aes/aescrypt2: library/libmbedcrypto.so
programs/aes/aescrypt2: programs/aes/CMakeFiles/aescrypt2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable aescrypt2"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aescrypt2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/aes/CMakeFiles/aescrypt2.dir/build: programs/aes/aescrypt2

.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/build

programs/aes/CMakeFiles/aescrypt2.dir/requires: programs/aes/CMakeFiles/aescrypt2.dir/aescrypt2.c.o.requires

.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/requires

programs/aes/CMakeFiles/aescrypt2.dir/clean:
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes && $(CMAKE_COMMAND) -P CMakeFiles/aescrypt2.dir/cmake_clean.cmake
.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/clean

programs/aes/CMakeFiles/aescrypt2.dir/depend:
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/programs/aes/CMakeFiles/aescrypt2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/aes/CMakeFiles/aescrypt2.dir/depend

