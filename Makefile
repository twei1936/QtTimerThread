# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/twalker/work/Qt5/timerThread/timerThread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twalker/work/Qt5/timerThread/timerThread

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/twalker/work/Qt5/timerThread/timerThread/CMakeFiles /home/twalker/work/Qt5/timerThread/timerThread/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/twalker/work/Qt5/timerThread/timerThread/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named timerThread

# Build rule for target.
timerThread: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 timerThread
.PHONY : timerThread

# fast build rule for target.
timerThread/fast:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/build
.PHONY : timerThread/fast

#=============================================================================
# Target rules for targets named timerThread_autogen

# Build rule for target.
timerThread_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 timerThread_autogen
.PHONY : timerThread_autogen

# fast build rule for target.
timerThread_autogen/fast:
	$(MAKE) -f CMakeFiles/timerThread_autogen.dir/build.make CMakeFiles/timerThread_autogen.dir/build
.PHONY : timerThread_autogen/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/main.cpp.s
.PHONY : main.cpp.s

timerThread_autogen/mocs_compilation.o: timerThread_autogen/mocs_compilation.cpp.o

.PHONY : timerThread_autogen/mocs_compilation.o

# target to build an object file
timerThread_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerThread_autogen/mocs_compilation.cpp.o
.PHONY : timerThread_autogen/mocs_compilation.cpp.o

timerThread_autogen/mocs_compilation.i: timerThread_autogen/mocs_compilation.cpp.i

.PHONY : timerThread_autogen/mocs_compilation.i

# target to preprocess a source file
timerThread_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerThread_autogen/mocs_compilation.cpp.i
.PHONY : timerThread_autogen/mocs_compilation.cpp.i

timerThread_autogen/mocs_compilation.s: timerThread_autogen/mocs_compilation.cpp.s

.PHONY : timerThread_autogen/mocs_compilation.s

# target to generate assembly for a file
timerThread_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerThread_autogen/mocs_compilation.cpp.s
.PHONY : timerThread_autogen/mocs_compilation.cpp.s

timerthread.o: timerthread.cpp.o

.PHONY : timerthread.o

# target to build an object file
timerthread.cpp.o:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerthread.cpp.o
.PHONY : timerthread.cpp.o

timerthread.i: timerthread.cpp.i

.PHONY : timerthread.i

# target to preprocess a source file
timerthread.cpp.i:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerthread.cpp.i
.PHONY : timerthread.cpp.i

timerthread.s: timerthread.cpp.s

.PHONY : timerthread.s

# target to generate assembly for a file
timerthread.cpp.s:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/timerthread.cpp.s
.PHONY : timerthread.cpp.s

widget.o: widget.cpp.o

.PHONY : widget.o

# target to build an object file
widget.cpp.o:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/widget.cpp.o
.PHONY : widget.cpp.o

widget.i: widget.cpp.i

.PHONY : widget.i

# target to preprocess a source file
widget.cpp.i:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/widget.cpp.i
.PHONY : widget.cpp.i

widget.s: widget.cpp.s

.PHONY : widget.s

# target to generate assembly for a file
widget.cpp.s:
	$(MAKE) -f CMakeFiles/timerThread.dir/build.make CMakeFiles/timerThread.dir/widget.cpp.s
.PHONY : widget.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... timerThread"
	@echo "... timerThread_autogen"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... timerThread_autogen/mocs_compilation.o"
	@echo "... timerThread_autogen/mocs_compilation.i"
	@echo "... timerThread_autogen/mocs_compilation.s"
	@echo "... timerthread.o"
	@echo "... timerthread.i"
	@echo "... timerthread.s"
	@echo "... widget.o"
	@echo "... widget.i"
	@echo "... widget.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

