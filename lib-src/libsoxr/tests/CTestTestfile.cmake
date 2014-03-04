# CMake generated Testfile for 
# Source directory: /home/justin/audacity-read-only/lib-src/libsoxr/tests
# Build directory: /home/justin/audacity-read-only/lib-src/libsoxr/tests
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(20-bit-perfect-44100-96000 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=96000" "-Dfrom=44100" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(20-bit-perfect-96000-44100 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=44100" "-Dfrom=96000" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(20-bit-perfect-44100-65537 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=65537" "-Dfrom=44100" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(20-bit-perfect-65537-44100 "/usr/bin/cmake" "-Dbits=20" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=44100" "-Dfrom=65537" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(24-bit-perfect-44100-96000 "/usr/bin/cmake" "-Dbits=24" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=96000" "-Dfrom=44100" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(24-bit-perfect-96000-44100 "/usr/bin/cmake" "-Dbits=24" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=44100" "-Dfrom=96000" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(24-bit-perfect-44100-65537 "/usr/bin/cmake" "-Dbits=24" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=65537" "-Dfrom=44100" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
ADD_TEST(24-bit-perfect-65537-44100 "/usr/bin/cmake" "-Dbits=24" "-DBIN=./" "-DEXAMPLES_BIN=../examples/" "-Dleader=1" "-Dto=44100" "-Dfrom=65537" "-Dlen=16" "-P" "/home/justin/audacity-read-only/lib-src/libsoxr/tests/cmp-test.cmake")
