# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daria/workflows/projects/timp-lab06/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daria/workflows/projects/timp-lab06/solver_application/build

# Include any dependencies generated for this target.
include CMakeFiles/question.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/question.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/question.dir/flags.make

CMakeFiles/question.dir/equation.cpp.o: CMakeFiles/question.dir/flags.make
CMakeFiles/question.dir/equation.cpp.o: ../equation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daria/workflows/projects/timp-lab06/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/question.dir/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/question.dir/equation.cpp.o -c /home/daria/workflows/projects/timp-lab06/solver_application/equation.cpp

CMakeFiles/question.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/question.dir/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daria/workflows/projects/timp-lab06/solver_application/equation.cpp > CMakeFiles/question.dir/equation.cpp.i

CMakeFiles/question.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/question.dir/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daria/workflows/projects/timp-lab06/solver_application/equation.cpp -o CMakeFiles/question.dir/equation.cpp.s

# Object files for target question
question_OBJECTS = \
"CMakeFiles/question.dir/equation.cpp.o"

# External object files for target question
question_EXTERNAL_OBJECTS =

question: CMakeFiles/question.dir/equation.cpp.o
question: CMakeFiles/question.dir/build.make
question: formatter_ex/libformatter_ex.a
question: solver_lib/libsolver.a
question: formatter_ex/formatter/libformatter.a
question: CMakeFiles/question.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daria/workflows/projects/timp-lab06/solver_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable question"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/question.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/question.dir/build: question

.PHONY : CMakeFiles/question.dir/build

CMakeFiles/question.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/question.dir/cmake_clean.cmake
.PHONY : CMakeFiles/question.dir/clean

CMakeFiles/question.dir/depend:
	cd /home/daria/workflows/projects/timp-lab06/solver_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daria/workflows/projects/timp-lab06/solver_application /home/daria/workflows/projects/timp-lab06/solver_application /home/daria/workflows/projects/timp-lab06/solver_application/build /home/daria/workflows/projects/timp-lab06/solver_application/build /home/daria/workflows/projects/timp-lab06/solver_application/build/CMakeFiles/question.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/question.dir/depend

