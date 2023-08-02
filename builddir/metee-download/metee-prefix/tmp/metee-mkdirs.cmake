# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-build"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/tmp"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/src/metee-stamp"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/src"
  "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/src/metee-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/src/metee-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/OneDrive/Documents/Projects/repos/igsc/builddir/metee-download/metee-prefix/src/metee-stamp${cfgdir}") # cfgdir has leading slash
endif()
