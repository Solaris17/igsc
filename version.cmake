# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2020 Intel Corporation

# Retrieve project version from the version file
file(READ VERSION VER_FILE)
string(STRIP "${VER_FILE}" VER_FILE)
string(REPLACE "." ";" VER_LIST ${VER_FILE})
list(GET VER_LIST 0 GSC_VERSION_MAJOR)
list(GET VER_LIST 1 GSC_VERSION_MINOR)
list(GET VER_LIST 2 GSC_VERSION_PATCH)
set(GSC_VERSION_STRING
    ${GSC_VERSION_MAJOR}.${GSC_VERSION_MINOR}.${GSC_VERSION_PATCH})
set(GSC_VERSION_COMM
    ${GSC_VERSION_MAJOR},${GSC_VERSION_MINOR},${GSC_VERSION_PATCH},0)
