# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/agustin/c_plus_plus_workspace/ray_tracing_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/flags.make

CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o: CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/flags.make
CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o: ../main.cpp
CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o: CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o -MF CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o.d -o CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o -c /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/main.cpp

CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/main.cpp > CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.i

CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/main.cpp -o CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.s

# Object files for target RayTracing_by_Agustin_Ruiz
RayTracing_by_Agustin_Ruiz_OBJECTS = \
"CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o"

# External object files for target RayTracing_by_Agustin_Ruiz
RayTracing_by_Agustin_Ruiz_EXTERNAL_OBJECTS =

RayTracing_by_Agustin_Ruiz: CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/main.cpp.o
RayTracing_by_Agustin_Ruiz: CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/build.make
RayTracing_by_Agustin_Ruiz: CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RayTracing_by_Agustin_Ruiz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/build: RayTracing_by_Agustin_Ruiz
.PHONY : CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/build

CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/clean

CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/depend:
	cd /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agustin/c_plus_plus_workspace/ray_tracing_cpp /home/agustin/c_plus_plus_workspace/ray_tracing_cpp /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build /home/agustin/c_plus_plus_workspace/ray_tracing_cpp/build/CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RayTracing_by_Agustin_Ruiz.dir/depend

