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
CMAKE_SOURCE_DIR = /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build

# Include any dependencies generated for this target.
include CMakeFiles/route.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/route.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/route.dir/flags.make

CMakeFiles/route.dir/src/route.cpp.o: CMakeFiles/route.dir/flags.make
CMakeFiles/route.dir/src/route.cpp.o: ../src/route.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/route.dir/src/route.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/route.dir/src/route.cpp.o -c /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/src/route.cpp

CMakeFiles/route.dir/src/route.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/route.dir/src/route.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/src/route.cpp > CMakeFiles/route.dir/src/route.cpp.i

CMakeFiles/route.dir/src/route.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/route.dir/src/route.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/src/route.cpp -o CMakeFiles/route.dir/src/route.cpp.s

# Object files for target route
route_OBJECTS = \
"CMakeFiles/route.dir/src/route.cpp.o"

# External object files for target route
route_EXTERNAL_OBJECTS =

libroute.a: CMakeFiles/route.dir/src/route.cpp.o
libroute.a: CMakeFiles/route.dir/build.make
libroute.a: CMakeFiles/route.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libroute.a"
	$(CMAKE_COMMAND) -P CMakeFiles/route.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/route.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/route.dir/build: libroute.a

.PHONY : CMakeFiles/route.dir/build

CMakeFiles/route.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/route.dir/cmake_clean.cmake
.PHONY : CMakeFiles/route.dir/clean

CMakeFiles/route.dir/depend:
	cd /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build /home/thiagoty52/exercicio-01-flight-itinerary-ThiagoOliveiraCordeiro/source/build/CMakeFiles/route.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/route.dir/depend

