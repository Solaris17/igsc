# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2019-2020 Intel Corporation
#
# Inspired by GTest example
cmake_minimum_required (VERSION 3.10)

project(metee-download NONE)

include(ExternalProject)
ExternalProject_Add(metee
  GIT_REPOSITORY    https://github.com/intel/metee.git
  GIT_TAG           master
  SOURCE_DIR        "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee"
  BINARY_DIR        "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-build"
  CONFIGURE_COMMAND ""
  BUILD_COMMAND     ""
  INSTALL_COMMAND   ""
  TEST_COMMAND      ""
  UPDATE_COMMAND    ""
)
