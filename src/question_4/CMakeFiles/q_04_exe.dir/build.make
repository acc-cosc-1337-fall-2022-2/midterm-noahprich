# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/midterm-noahprich

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/midterm-noahprich

# Include any dependencies generated for this target.
include src/question_4/CMakeFiles/q_04_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/question_4/CMakeFiles/q_04_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include src/question_4/CMakeFiles/q_04_exe.dir/progress.make

# Include the compile flags for this target's objects.
include src/question_4/CMakeFiles/q_04_exe.dir/flags.make

src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o: src/question_4/CMakeFiles/q_04_exe.dir/flags.make
src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o: src/question_4/main.cpp
src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o: src/question_4/CMakeFiles/q_04_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/midterm-noahprich/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o -MF CMakeFiles/q_04_exe.dir/main.cpp.o.d -o CMakeFiles/q_04_exe.dir/main.cpp.o -c /workspace/midterm-noahprich/src/question_4/main.cpp

src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q_04_exe.dir/main.cpp.i"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/midterm-noahprich/src/question_4/main.cpp > CMakeFiles/q_04_exe.dir/main.cpp.i

src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q_04_exe.dir/main.cpp.s"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/midterm-noahprich/src/question_4/main.cpp -o CMakeFiles/q_04_exe.dir/main.cpp.s

src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o: src/question_4/CMakeFiles/q_04_exe.dir/flags.make
src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o: src/question_4/question4.cpp
src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o: src/question_4/CMakeFiles/q_04_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/midterm-noahprich/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o -MF CMakeFiles/q_04_exe.dir/question4.cpp.o.d -o CMakeFiles/q_04_exe.dir/question4.cpp.o -c /workspace/midterm-noahprich/src/question_4/question4.cpp

src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q_04_exe.dir/question4.cpp.i"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/midterm-noahprich/src/question_4/question4.cpp > CMakeFiles/q_04_exe.dir/question4.cpp.i

src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q_04_exe.dir/question4.cpp.s"
	cd /workspace/midterm-noahprich/src/question_4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/midterm-noahprich/src/question_4/question4.cpp -o CMakeFiles/q_04_exe.dir/question4.cpp.s

# Object files for target q_04_exe
q_04_exe_OBJECTS = \
"CMakeFiles/q_04_exe.dir/main.cpp.o" \
"CMakeFiles/q_04_exe.dir/question4.cpp.o"

# External object files for target q_04_exe
q_04_exe_EXTERNAL_OBJECTS =

src/question_4/q_04_exe: src/question_4/CMakeFiles/q_04_exe.dir/main.cpp.o
src/question_4/q_04_exe: src/question_4/CMakeFiles/q_04_exe.dir/question4.cpp.o
src/question_4/q_04_exe: src/question_4/CMakeFiles/q_04_exe.dir/build.make
src/question_4/q_04_exe: src/question_4/CMakeFiles/q_04_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/midterm-noahprich/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable q_04_exe"
	cd /workspace/midterm-noahprich/src/question_4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q_04_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/question_4/CMakeFiles/q_04_exe.dir/build: src/question_4/q_04_exe
.PHONY : src/question_4/CMakeFiles/q_04_exe.dir/build

src/question_4/CMakeFiles/q_04_exe.dir/clean:
	cd /workspace/midterm-noahprich/src/question_4 && $(CMAKE_COMMAND) -P CMakeFiles/q_04_exe.dir/cmake_clean.cmake
.PHONY : src/question_4/CMakeFiles/q_04_exe.dir/clean

src/question_4/CMakeFiles/q_04_exe.dir/depend:
	cd /workspace/midterm-noahprich && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/midterm-noahprich /workspace/midterm-noahprich/src/question_4 /workspace/midterm-noahprich /workspace/midterm-noahprich/src/question_4 /workspace/midterm-noahprich/src/question_4/CMakeFiles/q_04_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/question_4/CMakeFiles/q_04_exe.dir/depend

