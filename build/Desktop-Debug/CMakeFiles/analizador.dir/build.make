# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/johan/Desktop/CompiladoresFuentes/analizador

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/analizador.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/analizador.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/analizador.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analizador.dir/flags.make

analizador_autogen/timestamp: /usr/lib/qt5/bin/moc
analizador_autogen/timestamp: /usr/lib/qt5/bin/uic
analizador_autogen/timestamp: CMakeFiles/analizador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target analizador"
	/usr/bin/cmake -E cmake_autogen /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles/analizador_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/analizador_autogen/timestamp

CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o: CMakeFiles/analizador.dir/flags.make
CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o: analizador_autogen/mocs_compilation.cpp
CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o: CMakeFiles/analizador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o -MF CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o -c /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/analizador_autogen/mocs_compilation.cpp

CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/analizador_autogen/mocs_compilation.cpp > CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.i

CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/analizador_autogen/mocs_compilation.cpp -o CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.s

CMakeFiles/analizador.dir/main.cpp.o: CMakeFiles/analizador.dir/flags.make
CMakeFiles/analizador.dir/main.cpp.o: /home/johan/Desktop/CompiladoresFuentes/analizador/main.cpp
CMakeFiles/analizador.dir/main.cpp.o: CMakeFiles/analizador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/analizador.dir/main.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/analizador.dir/main.cpp.o -MF CMakeFiles/analizador.dir/main.cpp.o.d -o CMakeFiles/analizador.dir/main.cpp.o -c /home/johan/Desktop/CompiladoresFuentes/analizador/main.cpp

CMakeFiles/analizador.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analizador.dir/main.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Desktop/CompiladoresFuentes/analizador/main.cpp > CMakeFiles/analizador.dir/main.cpp.i

CMakeFiles/analizador.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analizador.dir/main.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Desktop/CompiladoresFuentes/analizador/main.cpp -o CMakeFiles/analizador.dir/main.cpp.s

CMakeFiles/analizador.dir/mainwindow.cpp.o: CMakeFiles/analizador.dir/flags.make
CMakeFiles/analizador.dir/mainwindow.cpp.o: /home/johan/Desktop/CompiladoresFuentes/analizador/mainwindow.cpp
CMakeFiles/analizador.dir/mainwindow.cpp.o: CMakeFiles/analizador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/analizador.dir/mainwindow.cpp.o"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/analizador.dir/mainwindow.cpp.o -MF CMakeFiles/analizador.dir/mainwindow.cpp.o.d -o CMakeFiles/analizador.dir/mainwindow.cpp.o -c /home/johan/Desktop/CompiladoresFuentes/analizador/mainwindow.cpp

CMakeFiles/analizador.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analizador.dir/mainwindow.cpp.i"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/johan/Desktop/CompiladoresFuentes/analizador/mainwindow.cpp > CMakeFiles/analizador.dir/mainwindow.cpp.i

CMakeFiles/analizador.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analizador.dir/mainwindow.cpp.s"
	/usr/bin/g++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/johan/Desktop/CompiladoresFuentes/analizador/mainwindow.cpp -o CMakeFiles/analizador.dir/mainwindow.cpp.s

# Object files for target analizador
analizador_OBJECTS = \
"CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/analizador.dir/main.cpp.o" \
"CMakeFiles/analizador.dir/mainwindow.cpp.o"

# External object files for target analizador
analizador_EXTERNAL_OBJECTS =

analizador: CMakeFiles/analizador.dir/analizador_autogen/mocs_compilation.cpp.o
analizador: CMakeFiles/analizador.dir/main.cpp.o
analizador: CMakeFiles/analizador.dir/mainwindow.cpp.o
analizador: CMakeFiles/analizador.dir/build.make
analizador: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
analizador: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
analizador: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
analizador: CMakeFiles/analizador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable analizador"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analizador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/analizador.dir/build: analizador
.PHONY : CMakeFiles/analizador.dir/build

CMakeFiles/analizador.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analizador.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analizador.dir/clean

CMakeFiles/analizador.dir/depend: analizador_autogen/timestamp
	cd /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johan/Desktop/CompiladoresFuentes/analizador /home/johan/Desktop/CompiladoresFuentes/analizador /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug /home/johan/Desktop/CompiladoresFuentes/analizador/build/Desktop-Debug/CMakeFiles/analizador.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/analizador.dir/depend

