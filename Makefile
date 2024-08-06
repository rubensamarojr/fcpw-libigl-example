# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\marce\Downloads\fcpw-libigl-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marce\Downloads\fcpw-libigl-example

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	"C:\Program Files\CMake\bin\cmake-gui.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\CMake\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"eigen\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	"C:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	"C:\Program Files\CMake\bin\cmake.exe" -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	"C:\Program Files\CMake\bin\cmake.exe" -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\marce\Downloads\fcpw-libigl-example\CMakeFiles C:\Users\marce\Downloads\fcpw-libigl-example\\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\marce\Downloads\fcpw-libigl-example\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named fcpw-libigl-fpdc-example

# Build rule for target.
fcpw-libigl-fpdc-example: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 fcpw-libigl-fpdc-example
.PHONY : fcpw-libigl-fpdc-example

# fast build rule for target.
fcpw-libigl-fpdc-example/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/build
.PHONY : fcpw-libigl-fpdc-example/fast

#=============================================================================
# Target rules for targets named igl_core

# Build rule for target.
igl_core: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 igl_core
.PHONY : igl_core

# fast build rule for target.
igl_core/fast:
	$(MAKE) $(MAKESILENT) -f _deps\libigl-build\CMakeFiles\igl_core.dir\build.make _deps/libigl-build/CMakeFiles/igl_core.dir/build
.PHONY : igl_core/fast

fpdc/polygon_wall.obj: fpdc/polygon_wall.cpp.obj
.PHONY : fpdc/polygon_wall.obj

# target to build an object file
fpdc/polygon_wall.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/fpdc/polygon_wall.cpp.obj
.PHONY : fpdc/polygon_wall.cpp.obj

fpdc/polygon_wall.i: fpdc/polygon_wall.cpp.i
.PHONY : fpdc/polygon_wall.i

# target to preprocess a source file
fpdc/polygon_wall.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/fpdc/polygon_wall.cpp.i
.PHONY : fpdc/polygon_wall.cpp.i

fpdc/polygon_wall.s: fpdc/polygon_wall.cpp.s
.PHONY : fpdc/polygon_wall.s

# target to generate assembly for a file
fpdc/polygon_wall.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/fpdc/polygon_wall.cpp.s
.PHONY : fpdc/polygon_wall.cpp.s

main.obj: main.cpp.obj
.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\fcpw-libigl-fpdc-example.dir\build.make CMakeFiles/fcpw-libigl-fpdc-example.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... install
	@echo ... install/local
	@echo ... install/strip
	@echo ... list_install_components
	@echo ... rebuild_cache
	@echo ... fcpw-libigl-fpdc-example
	@echo ... igl_core
	@echo ... fpdc/polygon_wall.obj
	@echo ... fpdc/polygon_wall.i
	@echo ... fpdc/polygon_wall.s
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
