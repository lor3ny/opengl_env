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
CMAKE_SOURCE_DIR = /home/lor3n/dev/cpp_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lor3n/dev/cpp_learning/build

# Include any dependencies generated for this target.
include CMakeFiles/my_glfw_glew_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_glfw_glew_project.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_glfw_glew_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_glfw_glew_project.dir/flags.make

CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o: ../src/Application.cpp
CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o -c /home/lor3n/dev/cpp_learning/src/Application.cpp

CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/Application.cpp > CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/Application.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.s

CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o: ../src/Renderer.cpp
CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o -c /home/lor3n/dev/cpp_learning/src/Renderer.cpp

CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/Renderer.cpp > CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/Renderer.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.s

CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o: ../src/VertexBuffer.cpp
CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o -c /home/lor3n/dev/cpp_learning/src/VertexBuffer.cpp

CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/VertexBuffer.cpp > CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/VertexBuffer.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.s

CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o: ../src/IndexBuffer.cpp
CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o -c /home/lor3n/dev/cpp_learning/src/IndexBuffer.cpp

CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/IndexBuffer.cpp > CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/IndexBuffer.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.s

CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o: ../src/VertexArray.cpp
CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o -c /home/lor3n/dev/cpp_learning/src/VertexArray.cpp

CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/VertexArray.cpp > CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/VertexArray.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.s

CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o: CMakeFiles/my_glfw_glew_project.dir/flags.make
CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o: ../src/Shader.cpp
CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o: CMakeFiles/my_glfw_glew_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o -MF CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o.d -o CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o -c /home/lor3n/dev/cpp_learning/src/Shader.cpp

CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lor3n/dev/cpp_learning/src/Shader.cpp > CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.i

CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lor3n/dev/cpp_learning/src/Shader.cpp -o CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.s

# Object files for target my_glfw_glew_project
my_glfw_glew_project_OBJECTS = \
"CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o" \
"CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o" \
"CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o" \
"CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o" \
"CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o" \
"CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o"

# External object files for target my_glfw_glew_project
my_glfw_glew_project_EXTERNAL_OBJECTS =

my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/Application.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/Renderer.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/VertexBuffer.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/IndexBuffer.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/VertexArray.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/src/Shader.cpp.o
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/build.make
my_glfw_glew_project: /usr/lib/x86_64-linux-gnu/libGLEW.so
my_glfw_glew_project: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
my_glfw_glew_project: /usr/lib/x86_64-linux-gnu/libGLX.so
my_glfw_glew_project: /usr/lib/x86_64-linux-gnu/libOpenGL.so
my_glfw_glew_project: CMakeFiles/my_glfw_glew_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lor3n/dev/cpp_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable my_glfw_glew_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_glfw_glew_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_glfw_glew_project.dir/build: my_glfw_glew_project
.PHONY : CMakeFiles/my_glfw_glew_project.dir/build

CMakeFiles/my_glfw_glew_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_glfw_glew_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_glfw_glew_project.dir/clean

CMakeFiles/my_glfw_glew_project.dir/depend:
	cd /home/lor3n/dev/cpp_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lor3n/dev/cpp_learning /home/lor3n/dev/cpp_learning /home/lor3n/dev/cpp_learning/build /home/lor3n/dev/cpp_learning/build /home/lor3n/dev/cpp_learning/build/CMakeFiles/my_glfw_glew_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_glfw_glew_project.dir/depend

