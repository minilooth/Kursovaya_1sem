# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\Kursovaya

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Kursovaya.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Kursovaya.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Kursovaya.dir\flags.make

CMakeFiles\Kursovaya.dir\main.c.obj: CMakeFiles\Kursovaya.dir\flags.make
CMakeFiles\Kursovaya.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Kursovaya.dir/main.c.obj"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Kursovaya.dir\main.c.obj /FdCMakeFiles\Kursovaya.dir\ /FS -c C:\Users\User\CLionProjects\Kursovaya\main.c
<<

CMakeFiles\Kursovaya.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kursovaya.dir/main.c.i"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" > CMakeFiles\Kursovaya.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\Kursovaya\main.c
<<

CMakeFiles\Kursovaya.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kursovaya.dir/main.c.s"
	"D:\Microsoft Visual Studio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursovaya.dir\main.c.s /c C:\Users\User\CLionProjects\Kursovaya\main.c
<<

# Object files for target Kursovaya
Kursovaya_OBJECTS = \
"CMakeFiles\Kursovaya.dir\main.c.obj"

# External object files for target Kursovaya
Kursovaya_EXTERNAL_OBJECTS =

Kursovaya.exe: CMakeFiles\Kursovaya.dir\main.c.obj
Kursovaya.exe: CMakeFiles\Kursovaya.dir\build.make
Kursovaya.exe: CMakeFiles\Kursovaya.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Kursovaya.exe"
	"D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Kursovaya.dir --manifests  -- "D:\Microsoft Visual Studio\VC\Tools\MSVC\14.15.26726\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Kursovaya.dir\objects1.rsp @<<
 /out:Kursovaya.exe /implib:Kursovaya.lib /pdb:C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug\Kursovaya.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Kursovaya.dir\build: Kursovaya.exe

.PHONY : CMakeFiles\Kursovaya.dir\build

CMakeFiles\Kursovaya.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kursovaya.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Kursovaya.dir\clean

CMakeFiles\Kursovaya.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\User\CLionProjects\Kursovaya C:\Users\User\CLionProjects\Kursovaya C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug C:\Users\User\CLionProjects\Kursovaya\cmake-build-debug\CMakeFiles\Kursovaya.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Kursovaya.dir\depend

