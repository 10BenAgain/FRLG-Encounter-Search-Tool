# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG

# Include any dependencies generated for this target.
include CMakeFiles/bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin.dir/flags.make

CMakeFiles/bin.dir/main.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/main.c.o: main.c
CMakeFiles/bin.dir/main.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bin.dir/main.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/main.c.o -MF CMakeFiles/bin.dir/main.c.o.d -o CMakeFiles/bin.dir/main.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/main.c

CMakeFiles/bin.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/main.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/main.c > CMakeFiles/bin.dir/main.c.i

CMakeFiles/bin.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/main.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/main.c -o CMakeFiles/bin.dir/main.c.s

CMakeFiles/bin.dir/src/generator.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/generator.c.o: src/generator.c
CMakeFiles/bin.dir/src/generator.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bin.dir/src/generator.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/generator.c.o -MF CMakeFiles/bin.dir/src/generator.c.o.d -o CMakeFiles/bin.dir/src/generator.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/generator.c

CMakeFiles/bin.dir/src/generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/generator.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/generator.c > CMakeFiles/bin.dir/src/generator.c.i

CMakeFiles/bin.dir/src/generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/generator.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/generator.c -o CMakeFiles/bin.dir/src/generator.c.s

CMakeFiles/bin.dir/src/ivs.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/ivs.c.o: src/ivs.c
CMakeFiles/bin.dir/src/ivs.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bin.dir/src/ivs.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/ivs.c.o -MF CMakeFiles/bin.dir/src/ivs.c.o.d -o CMakeFiles/bin.dir/src/ivs.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/ivs.c

CMakeFiles/bin.dir/src/ivs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/ivs.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/ivs.c > CMakeFiles/bin.dir/src/ivs.c.i

CMakeFiles/bin.dir/src/ivs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/ivs.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/ivs.c -o CMakeFiles/bin.dir/src/ivs.c.s

CMakeFiles/bin.dir/src/locations.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/locations.c.o: src/locations.c
CMakeFiles/bin.dir/src/locations.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/bin.dir/src/locations.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/locations.c.o -MF CMakeFiles/bin.dir/src/locations.c.o.d -o CMakeFiles/bin.dir/src/locations.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/locations.c

CMakeFiles/bin.dir/src/locations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/locations.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/locations.c > CMakeFiles/bin.dir/src/locations.c.i

CMakeFiles/bin.dir/src/locations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/locations.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/locations.c -o CMakeFiles/bin.dir/src/locations.c.s

CMakeFiles/bin.dir/src/pokemon.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/pokemon.c.o: src/pokemon.c
CMakeFiles/bin.dir/src/pokemon.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/bin.dir/src/pokemon.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/pokemon.c.o -MF CMakeFiles/bin.dir/src/pokemon.c.o.d -o CMakeFiles/bin.dir/src/pokemon.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/pokemon.c

CMakeFiles/bin.dir/src/pokemon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/pokemon.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/pokemon.c > CMakeFiles/bin.dir/src/pokemon.c.i

CMakeFiles/bin.dir/src/pokemon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/pokemon.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/pokemon.c -o CMakeFiles/bin.dir/src/pokemon.c.s

CMakeFiles/bin.dir/src/rng.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/rng.c.o: src/rng.c
CMakeFiles/bin.dir/src/rng.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/bin.dir/src/rng.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/rng.c.o -MF CMakeFiles/bin.dir/src/rng.c.o.d -o CMakeFiles/bin.dir/src/rng.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/rng.c

CMakeFiles/bin.dir/src/rng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/rng.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/rng.c > CMakeFiles/bin.dir/src/rng.c.i

CMakeFiles/bin.dir/src/rng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/rng.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/rng.c -o CMakeFiles/bin.dir/src/rng.c.s

CMakeFiles/bin.dir/src/seeds.c.o: CMakeFiles/bin.dir/flags.make
CMakeFiles/bin.dir/src/seeds.c.o: src/seeds.c
CMakeFiles/bin.dir/src/seeds.c.o: CMakeFiles/bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/bin.dir/src/seeds.c.o"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/bin.dir/src/seeds.c.o -MF CMakeFiles/bin.dir/src/seeds.c.o.d -o CMakeFiles/bin.dir/src/seeds.c.o -c /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/seeds.c

CMakeFiles/bin.dir/src/seeds.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/bin.dir/src/seeds.c.i"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/seeds.c > CMakeFiles/bin.dir/src/seeds.c.i

CMakeFiles/bin.dir/src/seeds.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/bin.dir/src/seeds.c.s"
	/ucrt64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/src/seeds.c -o CMakeFiles/bin.dir/src/seeds.c.s

# Object files for target bin
bin_OBJECTS = \
"CMakeFiles/bin.dir/main.c.o" \
"CMakeFiles/bin.dir/src/generator.c.o" \
"CMakeFiles/bin.dir/src/ivs.c.o" \
"CMakeFiles/bin.dir/src/locations.c.o" \
"CMakeFiles/bin.dir/src/pokemon.c.o" \
"CMakeFiles/bin.dir/src/rng.c.o" \
"CMakeFiles/bin.dir/src/seeds.c.o"

# External object files for target bin
bin_EXTERNAL_OBJECTS =

bin.exe: CMakeFiles/bin.dir/main.c.o
bin.exe: CMakeFiles/bin.dir/src/generator.c.o
bin.exe: CMakeFiles/bin.dir/src/ivs.c.o
bin.exe: CMakeFiles/bin.dir/src/locations.c.o
bin.exe: CMakeFiles/bin.dir/src/pokemon.c.o
bin.exe: CMakeFiles/bin.dir/src/rng.c.o
bin.exe: CMakeFiles/bin.dir/src/seeds.c.o
bin.exe: CMakeFiles/bin.dir/build.make
bin.exe: CMakeFiles/bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable bin.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin.dir/build: bin.exe
.PHONY : CMakeFiles/bin.dir/build

CMakeFiles/bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin.dir/clean

CMakeFiles/bin.dir/depend:
	cd /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG /c/Users/u0501231/Documents/Projects/RNG/Generation3LCRNG/CMakeFiles/bin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bin.dir/depend

