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
include library/CMakeFiles/mbedx509.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/mbedx509.dir/flags.make

library/CMakeFiles/mbedx509.dir/certs.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/certs.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/certs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/mbedx509.dir/certs.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/certs.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/certs.c

library/CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/certs.c > CMakeFiles/mbedx509.dir/certs.c.i

library/CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/certs.c -o CMakeFiles/mbedx509.dir/certs.c.s

library/CMakeFiles/mbedx509.dir/certs.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/certs.c.o.requires

library/CMakeFiles/mbedx509.dir/certs.c.o.provides: library/CMakeFiles/mbedx509.dir/certs.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/certs.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/certs.c.o.provides

library/CMakeFiles/mbedx509.dir/certs.c.o.provides.build: library/CMakeFiles/mbedx509.dir/certs.c.o


library/CMakeFiles/mbedx509.dir/pkcs11.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/pkcs11.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/pkcs11.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object library/CMakeFiles/mbedx509.dir/pkcs11.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/pkcs11.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/pkcs11.c

library/CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/pkcs11.c > CMakeFiles/mbedx509.dir/pkcs11.c.i

library/CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/pkcs11.c -o CMakeFiles/mbedx509.dir/pkcs11.c.s

library/CMakeFiles/mbedx509.dir/pkcs11.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/pkcs11.c.o.requires

library/CMakeFiles/mbedx509.dir/pkcs11.c.o.provides: library/CMakeFiles/mbedx509.dir/pkcs11.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/pkcs11.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/pkcs11.c.o.provides

library/CMakeFiles/mbedx509.dir/pkcs11.c.o.provides.build: library/CMakeFiles/mbedx509.dir/pkcs11.c.o


library/CMakeFiles/mbedx509.dir/x509.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object library/CMakeFiles/mbedx509.dir/x509.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c

library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

library/CMakeFiles/mbedx509.dir/x509.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509.c.o.requires

library/CMakeFiles/mbedx509.dir/x509.c.o.provides: library/CMakeFiles/mbedx509.dir/x509.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509.c.o.provides

library/CMakeFiles/mbedx509.dir/x509.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509.c.o


library/CMakeFiles/mbedx509.dir/x509_create.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_create.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object library/CMakeFiles/mbedx509.dir/x509_create.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_create.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c

library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

library/CMakeFiles/mbedx509.dir/x509_create.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509_create.c.o.requires

library/CMakeFiles/mbedx509.dir/x509_create.c.o.provides: library/CMakeFiles/mbedx509.dir/x509_create.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509_create.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509_create.c.o.provides

library/CMakeFiles/mbedx509.dir/x509_create.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509_create.c.o


library/CMakeFiles/mbedx509.dir/x509_crl.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_crl.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object library/CMakeFiles/mbedx509.dir/x509_crl.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crl.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c

library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

library/CMakeFiles/mbedx509.dir/x509_crl.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509_crl.c.o.requires

library/CMakeFiles/mbedx509.dir/x509_crl.c.o.provides: library/CMakeFiles/mbedx509.dir/x509_crl.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509_crl.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509_crl.c.o.provides

library/CMakeFiles/mbedx509.dir/x509_crl.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509_crl.c.o


library/CMakeFiles/mbedx509.dir/x509_crt.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_crt.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object library/CMakeFiles/mbedx509.dir/x509_crt.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_crt.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c

library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

library/CMakeFiles/mbedx509.dir/x509_crt.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509_crt.c.o.requires

library/CMakeFiles/mbedx509.dir/x509_crt.c.o.provides: library/CMakeFiles/mbedx509.dir/x509_crt.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509_crt.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509_crt.c.o.provides

library/CMakeFiles/mbedx509.dir/x509_crt.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509_crt.c.o


library/CMakeFiles/mbedx509.dir/x509_csr.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509_csr.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object library/CMakeFiles/mbedx509.dir/x509_csr.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509_csr.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c

library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

library/CMakeFiles/mbedx509.dir/x509_csr.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509_csr.c.o.requires

library/CMakeFiles/mbedx509.dir/x509_csr.c.o.provides: library/CMakeFiles/mbedx509.dir/x509_csr.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509_csr.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509_csr.c.o.provides

library/CMakeFiles/mbedx509.dir/x509_csr.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509_csr.c.o


library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object library/CMakeFiles/mbedx509.dir/x509write_crt.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_crt.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c

library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires

library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides: library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides

library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509write_crt.c.o


library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: library/CMakeFiles/mbedx509.dir/flags.make
library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object library/CMakeFiles/mbedx509.dir/x509write_csr.c.o"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedx509.dir/x509write_csr.c.o   -c /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c

library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && /Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/polinaa_bu/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires:

.PHONY : library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires

library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides: library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires
	$(MAKE) -f library/CMakeFiles/mbedx509.dir/build.make library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides.build
.PHONY : library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides

library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.provides.build: library/CMakeFiles/mbedx509.dir/x509write_csr.c.o


# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.o" \
"CMakeFiles/mbedx509.dir/pkcs11.c.o" \
"CMakeFiles/mbedx509.dir/x509.c.o" \
"CMakeFiles/mbedx509.dir/x509_create.c.o" \
"CMakeFiles/mbedx509.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.o"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/certs.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/pkcs11.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_create.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_crl.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_crt.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509_csr.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509write_crt.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/x509write_csr.c.o
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/build.make
library/libmbedx509.so: library/libmbedcrypto.so
library/libmbedx509.so: library/CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library libmbedx509.so"
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/mbedx509.dir/build: library/libmbedx509.so

.PHONY : library/CMakeFiles/mbedx509.dir/build

library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/certs.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/pkcs11.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509_create.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509_crl.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509_crt.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509_csr.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509write_crt.c.o.requires
library/CMakeFiles/mbedx509.dir/requires: library/CMakeFiles/mbedx509.dir/x509write_csr.c.o.requires

.PHONY : library/CMakeFiles/mbedx509.dir/requires

library/CMakeFiles/mbedx509.dir/clean:
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/mbedx509.dir/clean

library/CMakeFiles/mbedx509.dir/depend:
	cd /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/mbedtls/library /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library /Users/polinaa_bu/AndroidStudioProjects/libs/mbedtls/build/x86/library/CMakeFiles/mbedx509.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/CMakeFiles/mbedx509.dir/depend

