# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/pbihao/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pbihao/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pbihao/CLionProjects/database

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbihao/CLionProjects/database/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/database.dir/flags.make

CMakeFiles/database.dir/main.cpp.o: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbihao/CLionProjects/database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/database.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/main.cpp.o -c /home/pbihao/CLionProjects/database/main.cpp

CMakeFiles/database.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbihao/CLionProjects/database/main.cpp > CMakeFiles/database.dir/main.cpp.i

CMakeFiles/database.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbihao/CLionProjects/database/main.cpp -o CMakeFiles/database.dir/main.cpp.s

CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o: ../src/algorithm/sort_times.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbihao/CLionProjects/database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o -c /home/pbihao/CLionProjects/database/src/algorithm/sort_times.cpp

CMakeFiles/database.dir/src/algorithm/sort_times.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/src/algorithm/sort_times.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbihao/CLionProjects/database/src/algorithm/sort_times.cpp > CMakeFiles/database.dir/src/algorithm/sort_times.cpp.i

CMakeFiles/database.dir/src/algorithm/sort_times.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/src/algorithm/sort_times.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbihao/CLionProjects/database/src/algorithm/sort_times.cpp -o CMakeFiles/database.dir/src/algorithm/sort_times.cpp.s

# Object files for target database
database_OBJECTS = \
"CMakeFiles/database.dir/main.cpp.o" \
"CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o"

# External object files for target database
database_EXTERNAL_OBJECTS =

database: CMakeFiles/database.dir/main.cpp.o
database: CMakeFiles/database.dir/src/algorithm/sort_times.cpp.o
database: CMakeFiles/database.dir/build.make
database: CMakeFiles/database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbihao/CLionProjects/database/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable database"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/database.dir/build: database

.PHONY : CMakeFiles/database.dir/build

CMakeFiles/database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean.cmake
.PHONY : CMakeFiles/database.dir/clean

CMakeFiles/database.dir/depend:
	cd /home/pbihao/CLionProjects/database/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbihao/CLionProjects/database /home/pbihao/CLionProjects/database /home/pbihao/CLionProjects/database/cmake-build-debug /home/pbihao/CLionProjects/database/cmake-build-debug /home/pbihao/CLionProjects/database/cmake-build-debug/CMakeFiles/database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/database.dir/depend

