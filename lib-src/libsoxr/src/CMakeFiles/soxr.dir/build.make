# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/audacity-read-only/lib-src/libsoxr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/audacity-read-only/lib-src/libsoxr

# Include any dependencies generated for this target.
include src/CMakeFiles/soxr.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/soxr.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/soxr.dir/flags.make

src/CMakeFiles/soxr.dir/soxr.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/soxr.c.o: src/soxr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/soxr.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/soxr.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/soxr.c

src/CMakeFiles/soxr.dir/soxr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/soxr.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/soxr.c > CMakeFiles/soxr.dir/soxr.c.i

src/CMakeFiles/soxr.dir/soxr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/soxr.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/soxr.c -o CMakeFiles/soxr.dir/soxr.c.s

src/CMakeFiles/soxr.dir/soxr.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/soxr.c.o.requires

src/CMakeFiles/soxr.dir/soxr.c.o.provides: src/CMakeFiles/soxr.dir/soxr.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/soxr.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/soxr.c.o.provides

src/CMakeFiles/soxr.dir/soxr.c.o.provides.build: src/CMakeFiles/soxr.dir/soxr.c.o

src/CMakeFiles/soxr.dir/data-io.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/data-io.c.o: src/data-io.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/data-io.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/data-io.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/data-io.c

src/CMakeFiles/soxr.dir/data-io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/data-io.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/data-io.c > CMakeFiles/soxr.dir/data-io.c.i

src/CMakeFiles/soxr.dir/data-io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/data-io.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/data-io.c -o CMakeFiles/soxr.dir/data-io.c.s

src/CMakeFiles/soxr.dir/data-io.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/data-io.c.o.requires

src/CMakeFiles/soxr.dir/data-io.c.o.provides: src/CMakeFiles/soxr.dir/data-io.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/data-io.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/data-io.c.o.provides

src/CMakeFiles/soxr.dir/data-io.c.o.provides.build: src/CMakeFiles/soxr.dir/data-io.c.o

src/CMakeFiles/soxr.dir/dbesi0.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/dbesi0.c.o: src/dbesi0.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/dbesi0.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/dbesi0.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/dbesi0.c

src/CMakeFiles/soxr.dir/dbesi0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/dbesi0.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/dbesi0.c > CMakeFiles/soxr.dir/dbesi0.c.i

src/CMakeFiles/soxr.dir/dbesi0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/dbesi0.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/dbesi0.c -o CMakeFiles/soxr.dir/dbesi0.c.s

src/CMakeFiles/soxr.dir/dbesi0.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/dbesi0.c.o.requires

src/CMakeFiles/soxr.dir/dbesi0.c.o.provides: src/CMakeFiles/soxr.dir/dbesi0.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/dbesi0.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/dbesi0.c.o.provides

src/CMakeFiles/soxr.dir/dbesi0.c.o.provides.build: src/CMakeFiles/soxr.dir/dbesi0.c.o

src/CMakeFiles/soxr.dir/filter.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/filter.c.o: src/filter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/filter.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/filter.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/filter.c

src/CMakeFiles/soxr.dir/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/filter.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/filter.c > CMakeFiles/soxr.dir/filter.c.i

src/CMakeFiles/soxr.dir/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/filter.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/filter.c -o CMakeFiles/soxr.dir/filter.c.s

src/CMakeFiles/soxr.dir/filter.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/filter.c.o.requires

src/CMakeFiles/soxr.dir/filter.c.o.provides: src/CMakeFiles/soxr.dir/filter.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/filter.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/filter.c.o.provides

src/CMakeFiles/soxr.dir/filter.c.o.provides.build: src/CMakeFiles/soxr.dir/filter.c.o

src/CMakeFiles/soxr.dir/fft4g64.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/fft4g64.c.o: src/fft4g64.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/fft4g64.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/fft4g64.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g64.c

src/CMakeFiles/soxr.dir/fft4g64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/fft4g64.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g64.c > CMakeFiles/soxr.dir/fft4g64.c.i

src/CMakeFiles/soxr.dir/fft4g64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/fft4g64.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g64.c -o CMakeFiles/soxr.dir/fft4g64.c.s

src/CMakeFiles/soxr.dir/fft4g64.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/fft4g64.c.o.requires

src/CMakeFiles/soxr.dir/fft4g64.c.o.provides: src/CMakeFiles/soxr.dir/fft4g64.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/fft4g64.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/fft4g64.c.o.provides

src/CMakeFiles/soxr.dir/fft4g64.c.o.provides.build: src/CMakeFiles/soxr.dir/fft4g64.c.o

src/CMakeFiles/soxr.dir/rate32.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/rate32.c.o: src/rate32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/rate32.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/rate32.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32.c

src/CMakeFiles/soxr.dir/rate32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/rate32.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32.c > CMakeFiles/soxr.dir/rate32.c.i

src/CMakeFiles/soxr.dir/rate32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/rate32.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32.c -o CMakeFiles/soxr.dir/rate32.c.s

src/CMakeFiles/soxr.dir/rate32.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/rate32.c.o.requires

src/CMakeFiles/soxr.dir/rate32.c.o.provides: src/CMakeFiles/soxr.dir/rate32.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/rate32.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/rate32.c.o.provides

src/CMakeFiles/soxr.dir/rate32.c.o.provides.build: src/CMakeFiles/soxr.dir/rate32.c.o

src/CMakeFiles/soxr.dir/fft4g32.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/fft4g32.c.o: src/fft4g32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/fft4g32.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/fft4g32.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g32.c

src/CMakeFiles/soxr.dir/fft4g32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/fft4g32.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g32.c > CMakeFiles/soxr.dir/fft4g32.c.i

src/CMakeFiles/soxr.dir/fft4g32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/fft4g32.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/fft4g32.c -o CMakeFiles/soxr.dir/fft4g32.c.s

src/CMakeFiles/soxr.dir/fft4g32.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/fft4g32.c.o.requires

src/CMakeFiles/soxr.dir/fft4g32.c.o.provides: src/CMakeFiles/soxr.dir/fft4g32.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/fft4g32.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/fft4g32.c.o.provides

src/CMakeFiles/soxr.dir/fft4g32.c.o.provides.build: src/CMakeFiles/soxr.dir/fft4g32.c.o

src/CMakeFiles/soxr.dir/vr32.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/vr32.c.o: src/vr32.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/vr32.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/vr32.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/vr32.c

src/CMakeFiles/soxr.dir/vr32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/vr32.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/vr32.c > CMakeFiles/soxr.dir/vr32.c.i

src/CMakeFiles/soxr.dir/vr32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/vr32.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/vr32.c -o CMakeFiles/soxr.dir/vr32.c.s

src/CMakeFiles/soxr.dir/vr32.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/vr32.c.o.requires

src/CMakeFiles/soxr.dir/vr32.c.o.provides: src/CMakeFiles/soxr.dir/vr32.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/vr32.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/vr32.c.o.provides

src/CMakeFiles/soxr.dir/vr32.c.o.provides.build: src/CMakeFiles/soxr.dir/vr32.c.o

src/CMakeFiles/soxr.dir/rate64.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/rate64.c.o: src/rate64.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/rate64.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/soxr.dir/rate64.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/rate64.c

src/CMakeFiles/soxr.dir/rate64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/rate64.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/audacity-read-only/lib-src/libsoxr/src/rate64.c > CMakeFiles/soxr.dir/rate64.c.i

src/CMakeFiles/soxr.dir/rate64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/rate64.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/audacity-read-only/lib-src/libsoxr/src/rate64.c -o CMakeFiles/soxr.dir/rate64.c.s

src/CMakeFiles/soxr.dir/rate64.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/rate64.c.o.requires

src/CMakeFiles/soxr.dir/rate64.c.o.provides: src/CMakeFiles/soxr.dir/rate64.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/rate64.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/rate64.c.o.provides

src/CMakeFiles/soxr.dir/rate64.c.o.provides.build: src/CMakeFiles/soxr.dir/rate64.c.o

src/CMakeFiles/soxr.dir/rate32s.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/rate32s.c.o: src/rate32s.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/rate32s.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -o CMakeFiles/soxr.dir/rate32s.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32s.c

src/CMakeFiles/soxr.dir/rate32s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/rate32s.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -E /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32s.c > CMakeFiles/soxr.dir/rate32s.c.i

src/CMakeFiles/soxr.dir/rate32s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/rate32s.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -S /home/justin/audacity-read-only/lib-src/libsoxr/src/rate32s.c -o CMakeFiles/soxr.dir/rate32s.c.s

src/CMakeFiles/soxr.dir/rate32s.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/rate32s.c.o.requires

src/CMakeFiles/soxr.dir/rate32s.c.o.provides: src/CMakeFiles/soxr.dir/rate32s.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/rate32s.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/rate32s.c.o.provides

src/CMakeFiles/soxr.dir/rate32s.c.o.provides.build: src/CMakeFiles/soxr.dir/rate32s.c.o

src/CMakeFiles/soxr.dir/pffft32s.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/pffft32s.c.o: src/pffft32s.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/pffft32s.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -o CMakeFiles/soxr.dir/pffft32s.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/pffft32s.c

src/CMakeFiles/soxr.dir/pffft32s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/pffft32s.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -E /home/justin/audacity-read-only/lib-src/libsoxr/src/pffft32s.c > CMakeFiles/soxr.dir/pffft32s.c.i

src/CMakeFiles/soxr.dir/pffft32s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/pffft32s.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -S /home/justin/audacity-read-only/lib-src/libsoxr/src/pffft32s.c -o CMakeFiles/soxr.dir/pffft32s.c.s

src/CMakeFiles/soxr.dir/pffft32s.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/pffft32s.c.o.requires

src/CMakeFiles/soxr.dir/pffft32s.c.o.provides: src/CMakeFiles/soxr.dir/pffft32s.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/pffft32s.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/pffft32s.c.o.provides

src/CMakeFiles/soxr.dir/pffft32s.c.o.provides.build: src/CMakeFiles/soxr.dir/pffft32s.c.o

src/CMakeFiles/soxr.dir/simd.c.o: src/CMakeFiles/soxr.dir/flags.make
src/CMakeFiles/soxr.dir/simd.c.o: src/simd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/audacity-read-only/lib-src/libsoxr/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/soxr.dir/simd.c.o"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -o CMakeFiles/soxr.dir/simd.c.o   -c /home/justin/audacity-read-only/lib-src/libsoxr/src/simd.c

src/CMakeFiles/soxr.dir/simd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soxr.dir/simd.c.i"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -E /home/justin/audacity-read-only/lib-src/libsoxr/src/simd.c > CMakeFiles/soxr.dir/simd.c.i

src/CMakeFiles/soxr.dir/simd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soxr.dir/simd.c.s"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -msse -mfpmath=sse -S /home/justin/audacity-read-only/lib-src/libsoxr/src/simd.c -o CMakeFiles/soxr.dir/simd.c.s

src/CMakeFiles/soxr.dir/simd.c.o.requires:
.PHONY : src/CMakeFiles/soxr.dir/simd.c.o.requires

src/CMakeFiles/soxr.dir/simd.c.o.provides: src/CMakeFiles/soxr.dir/simd.c.o.requires
	$(MAKE) -f src/CMakeFiles/soxr.dir/build.make src/CMakeFiles/soxr.dir/simd.c.o.provides.build
.PHONY : src/CMakeFiles/soxr.dir/simd.c.o.provides

src/CMakeFiles/soxr.dir/simd.c.o.provides.build: src/CMakeFiles/soxr.dir/simd.c.o

# Object files for target soxr
soxr_OBJECTS = \
"CMakeFiles/soxr.dir/soxr.c.o" \
"CMakeFiles/soxr.dir/data-io.c.o" \
"CMakeFiles/soxr.dir/dbesi0.c.o" \
"CMakeFiles/soxr.dir/filter.c.o" \
"CMakeFiles/soxr.dir/fft4g64.c.o" \
"CMakeFiles/soxr.dir/rate32.c.o" \
"CMakeFiles/soxr.dir/fft4g32.c.o" \
"CMakeFiles/soxr.dir/vr32.c.o" \
"CMakeFiles/soxr.dir/rate64.c.o" \
"CMakeFiles/soxr.dir/rate32s.c.o" \
"CMakeFiles/soxr.dir/pffft32s.c.o" \
"CMakeFiles/soxr.dir/simd.c.o"

# External object files for target soxr
soxr_EXTERNAL_OBJECTS =

src/libsoxr.a: src/CMakeFiles/soxr.dir/soxr.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/data-io.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/dbesi0.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/filter.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/fft4g64.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/rate32.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/fft4g32.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/vr32.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/rate64.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/rate32s.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/pffft32s.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/simd.c.o
src/libsoxr.a: src/CMakeFiles/soxr.dir/build.make
src/libsoxr.a: src/CMakeFiles/soxr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libsoxr.a"
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && $(CMAKE_COMMAND) -P CMakeFiles/soxr.dir/cmake_clean_target.cmake
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soxr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/soxr.dir/build: src/libsoxr.a
.PHONY : src/CMakeFiles/soxr.dir/build

src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/soxr.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/data-io.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/dbesi0.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/filter.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/fft4g64.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/rate32.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/fft4g32.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/vr32.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/rate64.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/rate32s.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/pffft32s.c.o.requires
src/CMakeFiles/soxr.dir/requires: src/CMakeFiles/soxr.dir/simd.c.o.requires
.PHONY : src/CMakeFiles/soxr.dir/requires

src/CMakeFiles/soxr.dir/clean:
	cd /home/justin/audacity-read-only/lib-src/libsoxr/src && $(CMAKE_COMMAND) -P CMakeFiles/soxr.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/soxr.dir/clean

src/CMakeFiles/soxr.dir/depend:
	cd /home/justin/audacity-read-only/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/audacity-read-only/lib-src/libsoxr /home/justin/audacity-read-only/lib-src/libsoxr/src /home/justin/audacity-read-only/lib-src/libsoxr /home/justin/audacity-read-only/lib-src/libsoxr/src /home/justin/audacity-read-only/lib-src/libsoxr/src/CMakeFiles/soxr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/soxr.dir/depend
