# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/xmrig-cuda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/xmrig-cuda/build

# Include any dependencies generated for this target.
include CMakeFiles/xmrig-cu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrig-cu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrig-cu.dir/flags.make

CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o: ../src/cuda_core.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/./xmrig-cu_generated_cuda_core.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/./xmrig-cu_generated_cuda_core.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o: ../src/cuda_extra.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/./xmrig-cu_generated_cuda_extra.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/./xmrig-cu_generated_cuda_extra.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o: ../src/RandomX/arqma/randomx_arqma.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/./xmrig-cu_generated_randomx_arqma.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/./xmrig-cu_generated_randomx_arqma.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o: ../src/RandomX/graft/randomx_graft.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft/./xmrig-cu_generated_randomx_graft.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft/./xmrig-cu_generated_randomx_graft.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o: ../src/RandomX/keva/randomx_keva.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva/./xmrig-cu_generated_randomx_keva.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva/./xmrig-cu_generated_randomx_keva.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o: ../src/RandomX/monero/randomx_monero.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero/./xmrig-cu_generated_randomx_monero.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero/./xmrig-cu_generated_randomx_monero.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o: ../src/RandomX/randomx.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/./xmrig-cu_generated_randomx.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/./xmrig-cu_generated_randomx.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o: CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o: ../src/RandomX/wownero/randomx_wownero.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/./xmrig-cu_generated_randomx_wownero.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/./xmrig-cu_generated_randomx_wownero.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o: CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o: CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o: ../src/AstroBWT/dero/AstroBWT.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/./xmrig-cu_generated_AstroBWT.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/./xmrig-cu_generated_AstroBWT.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o: CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o.depend
CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o: CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o.Release.cmake
CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o: ../src/KawPow/raven/KawPow.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building NVCC (Device) object CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o"
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven/.
	cd /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven/./xmrig-cu_generated_KawPow.cu.o -D generated_cubin_file:STRING=/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven/./xmrig-cu_generated_KawPow.cu.o.cubin.txt -P /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o.Release.cmake

CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o: CMakeFiles/xmrig-cu.dir/flags.make
CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o: ../src/KawPow/raven/CudaKawPow_gen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o -c /root/xmrig-cuda/src/KawPow/raven/CudaKawPow_gen.cpp

CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/xmrig-cuda/src/KawPow/raven/CudaKawPow_gen.cpp > CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.i

CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/xmrig-cuda/src/KawPow/raven/CudaKawPow_gen.cpp -o CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.s

# Object files for target xmrig-cu
xmrig__cu_OBJECTS = \
"CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o"

# External object files for target xmrig-cu
xmrig__cu_EXTERNAL_OBJECTS = \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o" \
"/root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o"

libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/KawPow/raven/CudaKawPow_gen.cpp.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/build.make
libxmrig-cu.a: CMakeFiles/xmrig-cu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/xmrig-cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libxmrig-cu.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xmrig-cu.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrig-cu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrig-cu.dir/build: libxmrig-cu.a

.PHONY : CMakeFiles/xmrig-cu.dir/build

CMakeFiles/xmrig-cu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrig-cu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrig-cu.dir/clean

CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_core.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/xmrig-cu_generated_cuda_extra.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/arqma/xmrig-cu_generated_randomx_arqma.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/graft/xmrig-cu_generated_randomx_graft.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/keva/xmrig-cu_generated_randomx_keva.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/monero/xmrig-cu_generated_randomx_monero.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/xmrig-cu_generated_randomx.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/RandomX/wownero/xmrig-cu_generated_randomx_wownero.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/AstroBWT/dero/xmrig-cu_generated_AstroBWT.cu.o
CMakeFiles/xmrig-cu.dir/depend: CMakeFiles/xmrig-cu.dir/src/KawPow/raven/xmrig-cu_generated_KawPow.cu.o
	cd /root/xmrig-cuda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/xmrig-cuda /root/xmrig-cuda /root/xmrig-cuda/build /root/xmrig-cuda/build /root/xmrig-cuda/build/CMakeFiles/xmrig-cu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrig-cu.dir/depend

