# Generated by CMake, DO NOT EDIT

TARGETS:= 
empty:= 
space:= $(empty) $(empty)
spaceplus:= $(empty)\ $(empty)

TARGETS += $(subst $(space),$(spaceplus),$(wildcard /Applications/CMake.app/Contents/share/cmake-3.19/Modules/FindOpenGL.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /Applications/CMake.app/Contents/share/cmake-3.19/Modules/FindPackageHandleStandardArgs.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /Applications/CMake.app/Contents/share/cmake-3.19/Modules/FindPackageMessage.cmake))
TARGETS += $(subst $(space),$(spaceplus),$(wildcard /Users/dyunchik/Projects/carve/external/GLOOP/CMakeLists.txt))

/Users/dyunchik/Projects/carve/ios/CMakeFiles/cmake.check_cache: $(TARGETS)
	/Applications/CMake.app/Contents/bin/cmake -H/Users/dyunchik/Projects/carve -B/Users/dyunchik/Projects/carve/ios
