# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tukat\CLionProjects\MakSos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\MakSos.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\MakSos.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\MakSos.dir\flags.make

CMakeFiles\MakSos.dir\main.cpp.obj: CMakeFiles\MakSos.dir\flags.make
CMakeFiles\MakSos.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MakSos.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MakSos.dir\main.cpp.obj /FdCMakeFiles\MakSos.dir\ /FS -c C:\Users\tukat\CLionProjects\MakSos\main.cpp
<<

CMakeFiles\MakSos.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MakSos.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe > CMakeFiles\MakSos.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tukat\CLionProjects\MakSos\main.cpp
<<

CMakeFiles\MakSos.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MakSos.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MakSos.dir\main.cpp.s /c C:\Users\tukat\CLionProjects\MakSos\main.cpp
<<

# Object files for target MakSos
MakSos_OBJECTS = \
"CMakeFiles\MakSos.dir\main.cpp.obj"

# External object files for target MakSos
MakSos_EXTERNAL_OBJECTS =

MakSos.exe: CMakeFiles\MakSos.dir\main.cpp.obj
MakSos.exe: CMakeFiles\MakSos.dir\build.make
MakSos.exe: CMakeFiles\MakSos.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MakSos.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\MakSos.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1423~1.281\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\MakSos.dir\objects1.rsp @<<
 /out:MakSos.exe /implib:MakSos.lib /pdb:C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug\MakSos.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\MakSos.dir\build: MakSos.exe

.PHONY : CMakeFiles\MakSos.dir\build

CMakeFiles\MakSos.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MakSos.dir\cmake_clean.cmake
.PHONY : CMakeFiles\MakSos.dir\clean

CMakeFiles\MakSos.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\tukat\CLionProjects\MakSos C:\Users\tukat\CLionProjects\MakSos C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug C:\Users\tukat\CLionProjects\MakSos\cmake-build-debug\CMakeFiles\MakSos.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\MakSos.dir\depend

