# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rasimgadziev/Desktop/study/cprj/LasosProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LasosProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/LasosProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LasosProject.dir/flags.make

CMakeFiles/LasosProject.dir/main.cpp.o: CMakeFiles/LasosProject.dir/flags.make
CMakeFiles/LasosProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LasosProject.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LasosProject.dir/main.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/LasosProject/main.cpp

CMakeFiles/LasosProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LasosProject.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/LasosProject/main.cpp > CMakeFiles/LasosProject.dir/main.cpp.i

CMakeFiles/LasosProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LasosProject.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/LasosProject/main.cpp -o CMakeFiles/LasosProject.dir/main.cpp.s

CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o: CMakeFiles/LasosProject.dir/flags.make
CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o: ../internal/lasos/lang/LasosLang.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lang/LasosLang.cpp

CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lang/LasosLang.cpp > CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.i

CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lang/LasosLang.cpp -o CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.s

CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o: CMakeFiles/LasosProject.dir/flags.make
CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o: ../internal/lasos/token/LasosToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/token/LasosToken.cpp

CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/token/LasosToken.cpp > CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.i

CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/token/LasosToken.cpp -o CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.s

CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o: CMakeFiles/LasosProject.dir/flags.make
CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o: ../internal/lasos/lexer/LasosLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lexer/LasosLexer.cpp

CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lexer/LasosLexer.cpp > CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.i

CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/LasosProject/internal/lasos/lexer/LasosLexer.cpp -o CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.s

CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o: CMakeFiles/LasosProject.dir/flags.make
CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o: ../pkg/utils/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o -c /Users/rasimgadziev/Desktop/study/cprj/LasosProject/pkg/utils/Utils.cpp

CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rasimgadziev/Desktop/study/cprj/LasosProject/pkg/utils/Utils.cpp > CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.i

CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rasimgadziev/Desktop/study/cprj/LasosProject/pkg/utils/Utils.cpp -o CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.s

# Object files for target LasosProject
LasosProject_OBJECTS = \
"CMakeFiles/LasosProject.dir/main.cpp.o" \
"CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o" \
"CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o" \
"CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o" \
"CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o"

# External object files for target LasosProject
LasosProject_EXTERNAL_OBJECTS =

LasosProject: CMakeFiles/LasosProject.dir/main.cpp.o
LasosProject: CMakeFiles/LasosProject.dir/internal/lasos/lang/LasosLang.cpp.o
LasosProject: CMakeFiles/LasosProject.dir/internal/lasos/token/LasosToken.cpp.o
LasosProject: CMakeFiles/LasosProject.dir/internal/lasos/lexer/LasosLexer.cpp.o
LasosProject: CMakeFiles/LasosProject.dir/pkg/utils/Utils.cpp.o
LasosProject: CMakeFiles/LasosProject.dir/build.make
LasosProject: CMakeFiles/LasosProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable LasosProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LasosProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LasosProject.dir/build: LasosProject
.PHONY : CMakeFiles/LasosProject.dir/build

CMakeFiles/LasosProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LasosProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LasosProject.dir/clean

CMakeFiles/LasosProject.dir/depend:
	cd /Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rasimgadziev/Desktop/study/cprj/LasosProject /Users/rasimgadziev/Desktop/study/cprj/LasosProject /Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug /Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug /Users/rasimgadziev/Desktop/study/cprj/LasosProject/cmake-build-debug/CMakeFiles/LasosProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LasosProject.dir/depend
