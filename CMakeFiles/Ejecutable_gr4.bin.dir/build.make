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
CMAKE_COMMAND = /snap/cmake/1156/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1156/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alse/laboratorio2_grx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alse/laboratorio2_grx

# Include any dependencies generated for this target.
include CMakeFiles/Ejecutable_gr4.bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ejecutable_gr4.bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejecutable_gr4.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejecutable_gr4.bin.dir/flags.make

CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/flags.make
CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o: src/files_ops1.c
CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/laboratorio2_grx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o -MF CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o.d -o CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o -c /home/alse/laboratorio2_grx/src/files_ops1.c

CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/laboratorio2_grx/src/files_ops1.c > CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.i

CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/laboratorio2_grx/src/files_ops1.c -o CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.s

CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/flags.make
CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o: src/funciones_grx.c
CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/laboratorio2_grx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o -MF CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o.d -o CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o -c /home/alse/laboratorio2_grx/src/funciones_grx.c

CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/laboratorio2_grx/src/funciones_grx.c > CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.i

CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/laboratorio2_grx/src/funciones_grx.c -o CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.s

CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/flags.make
CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o: src/main.c
CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o: CMakeFiles/Ejecutable_gr4.bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alse/laboratorio2_grx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o -MF CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o.d -o CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o -c /home/alse/laboratorio2_grx/src/main.c

CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alse/laboratorio2_grx/src/main.c > CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.i

CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alse/laboratorio2_grx/src/main.c -o CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.s

# Object files for target Ejecutable_gr4.bin
Ejecutable_gr4_bin_OBJECTS = \
"CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o" \
"CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o" \
"CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o"

# External object files for target Ejecutable_gr4.bin
Ejecutable_gr4_bin_EXTERNAL_OBJECTS =

bin/Ejecutable_gr4.bin: CMakeFiles/Ejecutable_gr4.bin.dir/src/files_ops1.c.o
bin/Ejecutable_gr4.bin: CMakeFiles/Ejecutable_gr4.bin.dir/src/funciones_grx.c.o
bin/Ejecutable_gr4.bin: CMakeFiles/Ejecutable_gr4.bin.dir/src/main.c.o
bin/Ejecutable_gr4.bin: CMakeFiles/Ejecutable_gr4.bin.dir/build.make
bin/Ejecutable_gr4.bin: CMakeFiles/Ejecutable_gr4.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alse/laboratorio2_grx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/Ejecutable_gr4.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ejecutable_gr4.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejecutable_gr4.bin.dir/build: bin/Ejecutable_gr4.bin
.PHONY : CMakeFiles/Ejecutable_gr4.bin.dir/build

CMakeFiles/Ejecutable_gr4.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ejecutable_gr4.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ejecutable_gr4.bin.dir/clean

CMakeFiles/Ejecutable_gr4.bin.dir/depend:
	cd /home/alse/laboratorio2_grx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alse/laboratorio2_grx /home/alse/laboratorio2_grx /home/alse/laboratorio2_grx /home/alse/laboratorio2_grx /home/alse/laboratorio2_grx/CMakeFiles/Ejecutable_gr4.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejecutable_gr4.bin.dir/depend
