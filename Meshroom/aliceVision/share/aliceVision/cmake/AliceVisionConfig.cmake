# Config file for AliceVision library - Find AliceVision & dependencies.
#
# This file is used by CMake when find_package(AliceVision) is invoked (and
# the directory containing this file is present in CMAKE_MODULE_PATH
# (if AliceVision was installed), or exists in the local CMake package registry if
# the AliceVision build directory was exported.
#
# This module defines the targets needed to compile and link against the library.
# The target(s) automatically propagate the dependencies of the library.
#
# In your CMakeLists.txt file just add the dependency
#
# find_package(AliceVision CONFIG REQUIRED)
# message(STATUS "Found AliceVision : ${AliceVision_FOUND}")
# message(STATUS "Found AliceVision version: ${AliceVision_VERSION}")
#
# Then in order to link your executable to one of the modules of the library (say,
# aliceVision_sfmDataIO), only target_link_libraries() is needed to specify the
# dependency.
#
# add_executable(test yourfile.cpp)
#
# Then to the library
#
# target_link_libraries(test PUBLIC aliceVision_sfmDataIO)
#
# Note that target_include_directories() is not necessary.
#
# Beside the Cmake automatically generated variables such as AliceVision_FOUND and
# AliceVision_VERSION, this module also defines some convenient variables that
# defines some properties and option with which the library was built:
#
# ALICEVISION_HAVE_CCTAG   -  TRUE if the library is built with CCTAG support
# ALICEVISION_HAVE_POPSIFT -  TRUE if the library is built with PopSift support
# ALICEVISION_HAVE_OPENCV  -  TRUE if the library is built with OpenCV support
# ALICEVISION_HAVE_OPENMP  -  TRUE if the library is built with openMP support
# ALICEVISION_HAVE_OPENGV  -  TRUE if the library is built with openGV support
# ALICEVISION_HAVE_ALEMBIC -  TRUE if the library is built with Alembic support
#
################################################################################


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was AliceVisionConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################.

## Public dependencies that needs to be propagated
include(CMakeFindDependencyMacro)

set(Ceres_DIR D:/release/vcpkg/installed/x64-windows/share/ceres)
find_dependency(Ceres)

# whether it is built with CCTags
set(ALICEVISION_HAVE_CCTAG 1)

if(ALICEVISION_HAVE_CCTAG)
  set(CCTag_DIR d:/release/meshroom_release/2021.1.0/CCTAG_install/lib/cmake/CCTag)
  find_dependency(CCTag 1.0.0)
endif()

# whether it is built with Popsift
set(ALICEVISION_HAVE_POPSIFT 1)

if(ALICEVISION_HAVE_POPSIFT)
  find_dependency(PopSift 1.0.0)
endif()

# whether it is built with OpenGV
set(ALICEVISION_HAVE_OPENGV 0)

if(ALICEVISION_HAVE_OPENGV)
  find_dependency(opengv 1.0)
endif()

# whether it is built with OpenCV
set(ALICEVISION_HAVE_OPENCV 1)

if(ALICEVISION_HAVE_OPENCV)
  set(OpenCV_DIR D:/release/vcpkg/installed/x64-windows/share/opencv)
  find_dependency(OpenCV)
endif()

set(ALICEVISION_HAVE_OPENMP 1)

if(ALICEVISION_HAVE_OPENMP)
  find_dependency(OpenMP)
  # TODO: this would not be necessary if the flags were declared properly for each target
  set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif()

find_dependency(Boost COMPONENTS atomic;container;date_time;filesystem;graph;log;log_setup;program_options;regex;serialization;system;thread;timer)
set(BOOST_NO_CXX11 OFF)
if(BOOST_NO_CXX11)
 add_definitions(-DBOOST_NO_CXX11_SCOPED_ENUMS)
endif()

# propagate other building options
set(ALICEVISION_HAVE_OPENGV 0)
set(ALICEVISION_HAVE_ALEMBIC 1)

message(STATUS "Found AliceVision version: ${AliceVision_VERSION}")

include("${CMAKE_CURRENT_LIST_DIR}/AliceVisionTargets.cmake")
check_required_components("AliceVision")

