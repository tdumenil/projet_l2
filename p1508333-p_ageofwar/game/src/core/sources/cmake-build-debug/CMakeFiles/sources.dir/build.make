# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/dumenil/Téléchargements/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dumenil/Téléchargements/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sources.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sources.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sources.dir/flags.make

CMakeFiles/sources.dir/Bot.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Bot.cpp.o: ../Bot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sources.dir/Bot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Bot.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bot.cpp"

CMakeFiles/sources.dir/Bot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Bot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bot.cpp" > CMakeFiles/sources.dir/Bot.cpp.i

CMakeFiles/sources.dir/Bot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Bot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bot.cpp" -o CMakeFiles/sources.dir/Bot.cpp.s

CMakeFiles/sources.dir/Bot.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Bot.cpp.o.requires

CMakeFiles/sources.dir/Bot.cpp.o.provides: CMakeFiles/sources.dir/Bot.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Bot.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Bot.cpp.o.provides

CMakeFiles/sources.dir/Bot.cpp.o.provides.build: CMakeFiles/sources.dir/Bot.cpp.o


CMakeFiles/sources.dir/Bullet.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Bullet.cpp.o: ../Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sources.dir/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Bullet.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bullet.cpp"

CMakeFiles/sources.dir/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bullet.cpp" > CMakeFiles/sources.dir/Bullet.cpp.i

CMakeFiles/sources.dir/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Bullet.cpp" -o CMakeFiles/sources.dir/Bullet.cpp.s

CMakeFiles/sources.dir/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Bullet.cpp.o.requires

CMakeFiles/sources.dir/Bullet.cpp.o.provides: CMakeFiles/sources.dir/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Bullet.cpp.o.provides

CMakeFiles/sources.dir/Bullet.cpp.o.provides.build: CMakeFiles/sources.dir/Bullet.cpp.o


CMakeFiles/sources.dir/Game.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sources.dir/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Game.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Game.cpp"

CMakeFiles/sources.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Game.cpp" > CMakeFiles/sources.dir/Game.cpp.i

CMakeFiles/sources.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Game.cpp" -o CMakeFiles/sources.dir/Game.cpp.s

CMakeFiles/sources.dir/Game.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Game.cpp.o.requires

CMakeFiles/sources.dir/Game.cpp.o.provides: CMakeFiles/sources.dir/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Game.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Game.cpp.o.provides

CMakeFiles/sources.dir/Game.cpp.o.provides.build: CMakeFiles/sources.dir/Game.cpp.o


CMakeFiles/sources.dir/Level.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Level.cpp.o: ../Level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sources.dir/Level.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Level.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Level.cpp"

CMakeFiles/sources.dir/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Level.cpp" > CMakeFiles/sources.dir/Level.cpp.i

CMakeFiles/sources.dir/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Level.cpp" -o CMakeFiles/sources.dir/Level.cpp.s

CMakeFiles/sources.dir/Level.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Level.cpp.o.requires

CMakeFiles/sources.dir/Level.cpp.o.provides: CMakeFiles/sources.dir/Level.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Level.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Level.cpp.o.provides

CMakeFiles/sources.dir/Level.cpp.o.provides.build: CMakeFiles/sources.dir/Level.cpp.o


CMakeFiles/sources.dir/main.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sources.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/main.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/main.cpp"

CMakeFiles/sources.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/main.cpp" > CMakeFiles/sources.dir/main.cpp.i

CMakeFiles/sources.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/main.cpp" -o CMakeFiles/sources.dir/main.cpp.s

CMakeFiles/sources.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/main.cpp.o.requires

CMakeFiles/sources.dir/main.cpp.o.provides: CMakeFiles/sources.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/main.cpp.o.provides

CMakeFiles/sources.dir/main.cpp.o.provides.build: CMakeFiles/sources.dir/main.cpp.o


CMakeFiles/sources.dir/mainTest.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/mainTest.cpp.o: ../mainTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sources.dir/mainTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/mainTest.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/mainTest.cpp"

CMakeFiles/sources.dir/mainTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/mainTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/mainTest.cpp" > CMakeFiles/sources.dir/mainTest.cpp.i

CMakeFiles/sources.dir/mainTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/mainTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/mainTest.cpp" -o CMakeFiles/sources.dir/mainTest.cpp.s

CMakeFiles/sources.dir/mainTest.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/mainTest.cpp.o.requires

CMakeFiles/sources.dir/mainTest.cpp.o.provides: CMakeFiles/sources.dir/mainTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/mainTest.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/mainTest.cpp.o.provides

CMakeFiles/sources.dir/mainTest.cpp.o.provides.build: CMakeFiles/sources.dir/mainTest.cpp.o


CMakeFiles/sources.dir/Map.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Map.cpp.o: ../Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sources.dir/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Map.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Map.cpp"

CMakeFiles/sources.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Map.cpp" > CMakeFiles/sources.dir/Map.cpp.i

CMakeFiles/sources.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Map.cpp" -o CMakeFiles/sources.dir/Map.cpp.s

CMakeFiles/sources.dir/Map.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Map.cpp.o.requires

CMakeFiles/sources.dir/Map.cpp.o.provides: CMakeFiles/sources.dir/Map.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Map.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Map.cpp.o.provides

CMakeFiles/sources.dir/Map.cpp.o.provides.build: CMakeFiles/sources.dir/Map.cpp.o


CMakeFiles/sources.dir/Player.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sources.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Player.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Player.cpp"

CMakeFiles/sources.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Player.cpp" > CMakeFiles/sources.dir/Player.cpp.i

CMakeFiles/sources.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Player.cpp" -o CMakeFiles/sources.dir/Player.cpp.s

CMakeFiles/sources.dir/Player.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Player.cpp.o.requires

CMakeFiles/sources.dir/Player.cpp.o.provides: CMakeFiles/sources.dir/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Player.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Player.cpp.o.provides

CMakeFiles/sources.dir/Player.cpp.o.provides.build: CMakeFiles/sources.dir/Player.cpp.o


CMakeFiles/sources.dir/SpecialWeapon.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/SpecialWeapon.cpp.o: ../SpecialWeapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sources.dir/SpecialWeapon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/SpecialWeapon.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/SpecialWeapon.cpp"

CMakeFiles/sources.dir/SpecialWeapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/SpecialWeapon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/SpecialWeapon.cpp" > CMakeFiles/sources.dir/SpecialWeapon.cpp.i

CMakeFiles/sources.dir/SpecialWeapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/SpecialWeapon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/SpecialWeapon.cpp" -o CMakeFiles/sources.dir/SpecialWeapon.cpp.s

CMakeFiles/sources.dir/SpecialWeapon.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/SpecialWeapon.cpp.o.requires

CMakeFiles/sources.dir/SpecialWeapon.cpp.o.provides: CMakeFiles/sources.dir/SpecialWeapon.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/SpecialWeapon.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/SpecialWeapon.cpp.o.provides

CMakeFiles/sources.dir/SpecialWeapon.cpp.o.provides.build: CMakeFiles/sources.dir/SpecialWeapon.cpp.o


CMakeFiles/sources.dir/Turret.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Turret.cpp.o: ../Turret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/sources.dir/Turret.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Turret.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Turret.cpp"

CMakeFiles/sources.dir/Turret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Turret.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Turret.cpp" > CMakeFiles/sources.dir/Turret.cpp.i

CMakeFiles/sources.dir/Turret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Turret.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Turret.cpp" -o CMakeFiles/sources.dir/Turret.cpp.s

CMakeFiles/sources.dir/Turret.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Turret.cpp.o.requires

CMakeFiles/sources.dir/Turret.cpp.o.provides: CMakeFiles/sources.dir/Turret.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Turret.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Turret.cpp.o.provides

CMakeFiles/sources.dir/Turret.cpp.o.provides.build: CMakeFiles/sources.dir/Turret.cpp.o


CMakeFiles/sources.dir/Unit.cpp.o: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/Unit.cpp.o: ../Unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/sources.dir/Unit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sources.dir/Unit.cpp.o -c "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Unit.cpp"

CMakeFiles/sources.dir/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/Unit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Unit.cpp" > CMakeFiles/sources.dir/Unit.cpp.i

CMakeFiles/sources.dir/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/Unit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/Unit.cpp" -o CMakeFiles/sources.dir/Unit.cpp.s

CMakeFiles/sources.dir/Unit.cpp.o.requires:

.PHONY : CMakeFiles/sources.dir/Unit.cpp.o.requires

CMakeFiles/sources.dir/Unit.cpp.o.provides: CMakeFiles/sources.dir/Unit.cpp.o.requires
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/Unit.cpp.o.provides.build
.PHONY : CMakeFiles/sources.dir/Unit.cpp.o.provides

CMakeFiles/sources.dir/Unit.cpp.o.provides.build: CMakeFiles/sources.dir/Unit.cpp.o


# Object files for target sources
sources_OBJECTS = \
"CMakeFiles/sources.dir/Bot.cpp.o" \
"CMakeFiles/sources.dir/Bullet.cpp.o" \
"CMakeFiles/sources.dir/Game.cpp.o" \
"CMakeFiles/sources.dir/Level.cpp.o" \
"CMakeFiles/sources.dir/main.cpp.o" \
"CMakeFiles/sources.dir/mainTest.cpp.o" \
"CMakeFiles/sources.dir/Map.cpp.o" \
"CMakeFiles/sources.dir/Player.cpp.o" \
"CMakeFiles/sources.dir/SpecialWeapon.cpp.o" \
"CMakeFiles/sources.dir/Turret.cpp.o" \
"CMakeFiles/sources.dir/Unit.cpp.o"

# External object files for target sources
sources_EXTERNAL_OBJECTS =

sources: CMakeFiles/sources.dir/Bot.cpp.o
sources: CMakeFiles/sources.dir/Bullet.cpp.o
sources: CMakeFiles/sources.dir/Game.cpp.o
sources: CMakeFiles/sources.dir/Level.cpp.o
sources: CMakeFiles/sources.dir/main.cpp.o
sources: CMakeFiles/sources.dir/mainTest.cpp.o
sources: CMakeFiles/sources.dir/Map.cpp.o
sources: CMakeFiles/sources.dir/Player.cpp.o
sources: CMakeFiles/sources.dir/SpecialWeapon.cpp.o
sources: CMakeFiles/sources.dir/Turret.cpp.o
sources: CMakeFiles/sources.dir/Unit.cpp.o
sources: CMakeFiles/sources.dir/build.make
sources: CMakeFiles/sources.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable sources"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sources.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sources.dir/build: sources

.PHONY : CMakeFiles/sources.dir/build

CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Bot.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Bullet.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Game.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Level.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/main.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/mainTest.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Map.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Player.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/SpecialWeapon.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Turret.cpp.o.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/Unit.cpp.o.requires

.PHONY : CMakeFiles/sources.dir/requires

CMakeFiles/sources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sources.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sources.dir/clean

CMakeFiles/sources.dir/depend:
	cd "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources" "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources" "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug" "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug" "/home/dumenil/Documents/Cours L2/p1508333-p_ageofwar/game/src/core/sources/cmake-build-debug/CMakeFiles/sources.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sources.dir/depend
