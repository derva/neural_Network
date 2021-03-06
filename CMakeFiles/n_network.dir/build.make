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
CMAKE_COMMAND = /opt1/bin/cmake

# The command to remove a file.
RM = /opt1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dervis/projects/neural_Network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dervis/projects/neural_Network

# Include any dependencies generated for this target.
include CMakeFiles/n_network.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/n_network.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/n_network.dir/flags.make

CMakeFiles/n_network.dir/main.cpp.o: CMakeFiles/n_network.dir/flags.make
CMakeFiles/n_network.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/n_network.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_network.dir/main.cpp.o -c /home/dervis/projects/neural_Network/main.cpp

CMakeFiles/n_network.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_network.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dervis/projects/neural_Network/main.cpp > CMakeFiles/n_network.dir/main.cpp.i

CMakeFiles/n_network.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_network.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dervis/projects/neural_Network/main.cpp -o CMakeFiles/n_network.dir/main.cpp.s

CMakeFiles/n_network.dir/neuron.cpp.o: CMakeFiles/n_network.dir/flags.make
CMakeFiles/n_network.dir/neuron.cpp.o: neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/n_network.dir/neuron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_network.dir/neuron.cpp.o -c /home/dervis/projects/neural_Network/neuron.cpp

CMakeFiles/n_network.dir/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_network.dir/neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dervis/projects/neural_Network/neuron.cpp > CMakeFiles/n_network.dir/neuron.cpp.i

CMakeFiles/n_network.dir/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_network.dir/neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dervis/projects/neural_Network/neuron.cpp -o CMakeFiles/n_network.dir/neuron.cpp.s

CMakeFiles/n_network.dir/layer.cpp.o: CMakeFiles/n_network.dir/flags.make
CMakeFiles/n_network.dir/layer.cpp.o: layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/n_network.dir/layer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_network.dir/layer.cpp.o -c /home/dervis/projects/neural_Network/layer.cpp

CMakeFiles/n_network.dir/layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_network.dir/layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dervis/projects/neural_Network/layer.cpp > CMakeFiles/n_network.dir/layer.cpp.i

CMakeFiles/n_network.dir/layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_network.dir/layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dervis/projects/neural_Network/layer.cpp -o CMakeFiles/n_network.dir/layer.cpp.s

CMakeFiles/n_network.dir/matrix.cpp.o: CMakeFiles/n_network.dir/flags.make
CMakeFiles/n_network.dir/matrix.cpp.o: matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/n_network.dir/matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_network.dir/matrix.cpp.o -c /home/dervis/projects/neural_Network/matrix.cpp

CMakeFiles/n_network.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_network.dir/matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dervis/projects/neural_Network/matrix.cpp > CMakeFiles/n_network.dir/matrix.cpp.i

CMakeFiles/n_network.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_network.dir/matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dervis/projects/neural_Network/matrix.cpp -o CMakeFiles/n_network.dir/matrix.cpp.s

CMakeFiles/n_network.dir/neural_network.cpp.o: CMakeFiles/n_network.dir/flags.make
CMakeFiles/n_network.dir/neural_network.cpp.o: neural_network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/n_network.dir/neural_network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/n_network.dir/neural_network.cpp.o -c /home/dervis/projects/neural_Network/neural_network.cpp

CMakeFiles/n_network.dir/neural_network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/n_network.dir/neural_network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dervis/projects/neural_Network/neural_network.cpp > CMakeFiles/n_network.dir/neural_network.cpp.i

CMakeFiles/n_network.dir/neural_network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/n_network.dir/neural_network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dervis/projects/neural_Network/neural_network.cpp -o CMakeFiles/n_network.dir/neural_network.cpp.s

# Object files for target n_network
n_network_OBJECTS = \
"CMakeFiles/n_network.dir/main.cpp.o" \
"CMakeFiles/n_network.dir/neuron.cpp.o" \
"CMakeFiles/n_network.dir/layer.cpp.o" \
"CMakeFiles/n_network.dir/matrix.cpp.o" \
"CMakeFiles/n_network.dir/neural_network.cpp.o"

# External object files for target n_network
n_network_EXTERNAL_OBJECTS =

n_network: CMakeFiles/n_network.dir/main.cpp.o
n_network: CMakeFiles/n_network.dir/neuron.cpp.o
n_network: CMakeFiles/n_network.dir/layer.cpp.o
n_network: CMakeFiles/n_network.dir/matrix.cpp.o
n_network: CMakeFiles/n_network.dir/neural_network.cpp.o
n_network: CMakeFiles/n_network.dir/build.make
n_network: CMakeFiles/n_network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dervis/projects/neural_Network/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable n_network"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/n_network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/n_network.dir/build: n_network

.PHONY : CMakeFiles/n_network.dir/build

CMakeFiles/n_network.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/n_network.dir/cmake_clean.cmake
.PHONY : CMakeFiles/n_network.dir/clean

CMakeFiles/n_network.dir/depend:
	cd /home/dervis/projects/neural_Network && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dervis/projects/neural_Network /home/dervis/projects/neural_Network /home/dervis/projects/neural_Network /home/dervis/projects/neural_Network /home/dervis/projects/neural_Network/CMakeFiles/n_network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/n_network.dir/depend

