# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/nicol/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/nicol/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/log_data.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/log_data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/log_data.dir/flags.make

CMakeFiles/log_data.dir/main.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/log_data.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/main.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/main.cpp

CMakeFiles/log_data.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/main.cpp > CMakeFiles/log_data.dir/main.cpp.i

CMakeFiles/log_data.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/main.cpp -o CMakeFiles/log_data.dir/main.cpp.s

CMakeFiles/log_data.dir/src/simulable.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/simulable.cpp.o: ../src/simulable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/log_data.dir/src/simulable.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/simulable.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulable.cpp

CMakeFiles/log_data.dir/src/simulable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/simulable.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulable.cpp > CMakeFiles/log_data.dir/src/simulable.cpp.i

CMakeFiles/log_data.dir/src/simulable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/simulable.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulable.cpp -o CMakeFiles/log_data.dir/src/simulable.cpp.s

CMakeFiles/log_data.dir/src/simulator.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/simulator.cpp.o: ../src/simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/log_data.dir/src/simulator.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/simulator.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulator.cpp

CMakeFiles/log_data.dir/src/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/simulator.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulator.cpp > CMakeFiles/log_data.dir/src/simulator.cpp.i

CMakeFiles/log_data.dir/src/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/simulator.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/simulator.cpp -o CMakeFiles/log_data.dir/src/simulator.cpp.s

CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o: ../src/controllerSinusoid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllerSinusoid.cpp

CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllerSinusoid.cpp > CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.i

CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllerSinusoid.cpp -o CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.s

CMakeFiles/log_data.dir/src/controllable.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/controllable.cpp.o: ../src/controllable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/log_data.dir/src/controllable.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/controllable.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllable.cpp

CMakeFiles/log_data.dir/src/controllable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/controllable.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllable.cpp > CMakeFiles/log_data.dir/src/controllable.cpp.i

CMakeFiles/log_data.dir/src/controllable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/controllable.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controllable.cpp -o CMakeFiles/log_data.dir/src/controllable.cpp.s

CMakeFiles/log_data.dir/src/controller.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/log_data.dir/src/controller.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/controller.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controller.cpp

CMakeFiles/log_data.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/controller.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controller.cpp > CMakeFiles/log_data.dir/src/controller.cpp.i

CMakeFiles/log_data.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/controller.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/controller.cpp -o CMakeFiles/log_data.dir/src/controller.cpp.s

CMakeFiles/log_data.dir/src/loggable.cpp.o: CMakeFiles/log_data.dir/flags.make
CMakeFiles/log_data.dir/src/loggable.cpp.o: ../src/loggable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/log_data.dir/src/loggable.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/log_data.dir/src/loggable.cpp.o -c /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/loggable.cpp

CMakeFiles/log_data.dir/src/loggable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/log_data.dir/src/loggable.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/loggable.cpp > CMakeFiles/log_data.dir/src/loggable.cpp.i

CMakeFiles/log_data.dir/src/loggable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/log_data.dir/src/loggable.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/src/loggable.cpp -o CMakeFiles/log_data.dir/src/loggable.cpp.s

# Object files for target log_data
log_data_OBJECTS = \
"CMakeFiles/log_data.dir/main.cpp.o" \
"CMakeFiles/log_data.dir/src/simulable.cpp.o" \
"CMakeFiles/log_data.dir/src/simulator.cpp.o" \
"CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o" \
"CMakeFiles/log_data.dir/src/controllable.cpp.o" \
"CMakeFiles/log_data.dir/src/controller.cpp.o" \
"CMakeFiles/log_data.dir/src/loggable.cpp.o"

# External object files for target log_data
log_data_EXTERNAL_OBJECTS =

log_data.exe: CMakeFiles/log_data.dir/main.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/simulable.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/simulator.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/controllerSinusoid.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/controllable.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/controller.cpp.o
log_data.exe: CMakeFiles/log_data.dir/src/loggable.cpp.o
log_data.exe: CMakeFiles/log_data.dir/build.make
log_data.exe: CMakeFiles/log_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable log_data.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/log_data.dir/build: log_data.exe

.PHONY : CMakeFiles/log_data.dir/build

CMakeFiles/log_data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/log_data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/log_data.dir/clean

CMakeFiles/log_data.dir/depend:
	cd /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug /cygdrive/c/Users/nicol/OneDrive/Desktop/C++/log_data/cmake-build-debug/CMakeFiles/log_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/log_data.dir/depend
