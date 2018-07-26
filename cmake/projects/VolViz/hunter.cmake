# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    VolViz
    VERSION
    0.1.3
    URL
    "https://github.com/ithron/VolViz/archive/0.1.3.tar.gz"
    SHA1
    c692896bb9a9e99fd60baed7de99f6d6da3a3e57
)

hunter_cmake_args(
  VolViz
  CMAKE_ARGS
    BUILD_EXAMPLES=OFF
    BUILD_TESTING=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(VolViz)
hunter_download(PACKAGE_NAME VolViz)
