#!/bin/bash


if [ ! -d "./build" ]; then
  mkdir build
fi
cd build

cmake .. -G "CodeBlocks - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug
#Also other IDEs are possible: https://cmake.org/cmake/help/v3.9/manual/cmake-generators.7.html

make
