#!/bin/sh

#project include directory
INCLUDE="-Iinclude"
#project cpp files
SRC="src/*.cpp"
#project test files
TESTS="tests/*.cpp"

#debug flags
CPPFLAGS="-g"

#add gtest libs
LDLIBS="-lgtest -lgtest_main"

g++ $CPPFLAGS $INCLUDE $SRC $TESTS $LDLIBS  -o runTest && ./runTest && rm runTest