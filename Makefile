# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/roman/Projects/otus/second

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/Projects/otus/second

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/roman/Projects/otus/second/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/roman/Projects/otus/second/CMakeFiles /home/roman/Projects/otus/second/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/roman/Projects/otus/second/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ipfilter

# Build rule for target.
ipfilter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ipfilter
.PHONY : ipfilter

# fast build rule for target.
ipfilter/fast:
	$(MAKE) -f CMakeFiles/ipfilter.dir/build.make CMakeFiles/ipfilter.dir/build
.PHONY : ipfilter/fast

#=============================================================================
# Target rules for targets named ipfilter_cli

# Build rule for target.
ipfilter_cli: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ipfilter_cli
.PHONY : ipfilter_cli

# fast build rule for target.
ipfilter_cli/fast:
	$(MAKE) -f CMakeFiles/ipfilter_cli.dir/build.make CMakeFiles/ipfilter_cli.dir/build
.PHONY : ipfilter_cli/fast

#=============================================================================
# Target rules for targets named test_version

# Build rule for target.
test_version: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_version
.PHONY : test_version

# fast build rule for target.
test_version/fast:
	$(MAKE) -f CMakeFiles/test_version.dir/build.make CMakeFiles/test_version.dir/build
.PHONY : test_version/fast

lib.o: lib.cpp.o

.PHONY : lib.o

# target to build an object file
lib.cpp.o:
	$(MAKE) -f CMakeFiles/ipfilter.dir/build.make CMakeFiles/ipfilter.dir/lib.cpp.o
.PHONY : lib.cpp.o

lib.i: lib.cpp.i

.PHONY : lib.i

# target to preprocess a source file
lib.cpp.i:
	$(MAKE) -f CMakeFiles/ipfilter.dir/build.make CMakeFiles/ipfilter.dir/lib.cpp.i
.PHONY : lib.cpp.i

lib.s: lib.cpp.s

.PHONY : lib.s

# target to generate assembly for a file
lib.cpp.s:
	$(MAKE) -f CMakeFiles/ipfilter.dir/build.make CMakeFiles/ipfilter.dir/lib.cpp.s
.PHONY : lib.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/ipfilter_cli.dir/build.make CMakeFiles/ipfilter_cli.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/ipfilter_cli.dir/build.make CMakeFiles/ipfilter_cli.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/ipfilter_cli.dir/build.make CMakeFiles/ipfilter_cli.dir/main.cpp.s
.PHONY : main.cpp.s

test_version.o: test_version.cpp.o

.PHONY : test_version.o

# target to build an object file
test_version.cpp.o:
	$(MAKE) -f CMakeFiles/test_version.dir/build.make CMakeFiles/test_version.dir/test_version.cpp.o
.PHONY : test_version.cpp.o

test_version.i: test_version.cpp.i

.PHONY : test_version.i

# target to preprocess a source file
test_version.cpp.i:
	$(MAKE) -f CMakeFiles/test_version.dir/build.make CMakeFiles/test_version.dir/test_version.cpp.i
.PHONY : test_version.cpp.i

test_version.s: test_version.cpp.s

.PHONY : test_version.s

# target to generate assembly for a file
test_version.cpp.s:
	$(MAKE) -f CMakeFiles/test_version.dir/build.make CMakeFiles/test_version.dir/test_version.cpp.s
.PHONY : test_version.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... install/strip"
	@echo "... ipfilter"
	@echo "... ipfilter_cli"
	@echo "... install/local"
	@echo "... test"
	@echo "... test_version"
	@echo "... package"
	@echo "... package_source"
	@echo "... lib.o"
	@echo "... lib.i"
	@echo "... lib.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... test_version.o"
	@echo "... test_version.i"
	@echo "... test_version.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

