# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/earlymor/文档/vscode/CPP_learning/Base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/earlymor/文档/vscode/CPP_learning/Base

# Include any dependencies generated for this target.
include CMakeFiles/reference.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/reference.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/reference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reference.dir/flags.make

CMakeFiles/reference.dir/reference.cpp.o: CMakeFiles/reference.dir/flags.make
CMakeFiles/reference.dir/reference.cpp.o: reference.cpp
CMakeFiles/reference.dir/reference.cpp.o: CMakeFiles/reference.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/earlymor/文档/vscode/CPP_learning/Base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reference.dir/reference.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/reference.dir/reference.cpp.o -MF CMakeFiles/reference.dir/reference.cpp.o.d -o CMakeFiles/reference.dir/reference.cpp.o -c /home/earlymor/文档/vscode/CPP_learning/Base/reference.cpp

CMakeFiles/reference.dir/reference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reference.dir/reference.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/earlymor/文档/vscode/CPP_learning/Base/reference.cpp > CMakeFiles/reference.dir/reference.cpp.i

CMakeFiles/reference.dir/reference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reference.dir/reference.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/earlymor/文档/vscode/CPP_learning/Base/reference.cpp -o CMakeFiles/reference.dir/reference.cpp.s

# Object files for target reference
reference_OBJECTS = \
"CMakeFiles/reference.dir/reference.cpp.o"

# External object files for target reference
reference_EXTERNAL_OBJECTS =

reference: CMakeFiles/reference.dir/reference.cpp.o
reference: CMakeFiles/reference.dir/build.make
reference: CMakeFiles/reference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/earlymor/文档/vscode/CPP_learning/Base/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reference.dir/build: reference
.PHONY : CMakeFiles/reference.dir/build

CMakeFiles/reference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reference.dir/clean

CMakeFiles/reference.dir/depend:
	cd /home/earlymor/文档/vscode/CPP_learning/Base && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/earlymor/文档/vscode/CPP_learning/Base /home/earlymor/文档/vscode/CPP_learning/Base /home/earlymor/文档/vscode/CPP_learning/Base /home/earlymor/文档/vscode/CPP_learning/Base /home/earlymor/文档/vscode/CPP_learning/Base/CMakeFiles/reference.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/reference.dir/depend

