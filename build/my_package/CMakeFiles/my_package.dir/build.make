# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/oleksandr/Documents/thesis/turtlebot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleksandr/Documents/thesis/turtlebot_ws/build

# Include any dependencies generated for this target.
include my_package/CMakeFiles/my_package.dir/depend.make

# Include the progress variables for this target.
include my_package/CMakeFiles/my_package.dir/progress.make

# Include the compile flags for this target's objects.
include my_package/CMakeFiles/my_package.dir/flags.make

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o: my_package/CMakeFiles/my_package.dir/flags.make
my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o: /home/oleksandr/Documents/thesis/turtlebot_ws/src/my_package/src/my_package.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksandr/Documents/thesis/turtlebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o"
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_package.dir/src/my_package.cpp.o -c /home/oleksandr/Documents/thesis/turtlebot_ws/src/my_package/src/my_package.cpp

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_package.dir/src/my_package.cpp.i"
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksandr/Documents/thesis/turtlebot_ws/src/my_package/src/my_package.cpp > CMakeFiles/my_package.dir/src/my_package.cpp.i

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_package.dir/src/my_package.cpp.s"
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksandr/Documents/thesis/turtlebot_ws/src/my_package/src/my_package.cpp -o CMakeFiles/my_package.dir/src/my_package.cpp.s

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.requires:

.PHONY : my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.requires

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.provides: my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.requires
	$(MAKE) -f my_package/CMakeFiles/my_package.dir/build.make my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.provides.build
.PHONY : my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.provides

my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.provides.build: my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o


# Object files for target my_package
my_package_OBJECTS = \
"CMakeFiles/my_package.dir/src/my_package.cpp.o"

# External object files for target my_package
my_package_EXTERNAL_OBJECTS =

/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: my_package/CMakeFiles/my_package.dir/build.make
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/libroscpp.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/librosconsole.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/librostime.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /opt/ros/kinetic/lib/libcpp_common.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package: my_package/CMakeFiles/my_package.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleksandr/Documents/thesis/turtlebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package"
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_package.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_package/CMakeFiles/my_package.dir/build: /home/oleksandr/Documents/thesis/turtlebot_ws/devel/lib/my_package/my_package

.PHONY : my_package/CMakeFiles/my_package.dir/build

my_package/CMakeFiles/my_package.dir/requires: my_package/CMakeFiles/my_package.dir/src/my_package.cpp.o.requires

.PHONY : my_package/CMakeFiles/my_package.dir/requires

my_package/CMakeFiles/my_package.dir/clean:
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package && $(CMAKE_COMMAND) -P CMakeFiles/my_package.dir/cmake_clean.cmake
.PHONY : my_package/CMakeFiles/my_package.dir/clean

my_package/CMakeFiles/my_package.dir/depend:
	cd /home/oleksandr/Documents/thesis/turtlebot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleksandr/Documents/thesis/turtlebot_ws/src /home/oleksandr/Documents/thesis/turtlebot_ws/src/my_package /home/oleksandr/Documents/thesis/turtlebot_ws/build /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package /home/oleksandr/Documents/thesis/turtlebot_ws/build/my_package/CMakeFiles/my_package.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_package/CMakeFiles/my_package.dir/depend
