# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-src"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-build"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/tmp"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/src"
  "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/marce/Downloads/fcpw-libigl-example/out/build/Mingw64-Release/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()