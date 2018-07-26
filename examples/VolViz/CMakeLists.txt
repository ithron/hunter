# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-VolViz)

# DOCUMENTATION_START {
hunter_add_package(VolViz)
find_package(VolViz CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC VolViz::VolViz)
# DOCUMENTATION_END }
