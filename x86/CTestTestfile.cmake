# CMake generated Testfile for 
# Source directory: /home/symbol/test/testlib_srtp
# Build directory: /home/symbol/test/testlib_srtp/x86
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(aes_calc_128 "aes_calc" "000102030405060708090a0b0c0d0e0f" "00112233445566778899aabbccddeeff" "69c4e0d86a7b0430d8cdb78070b4c55a")
set_tests_properties(aes_calc_128 PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;301;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(aes_calc_256 "aes_calc" "000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f" "00112233445566778899aabbccddeeff" "8ea2b7ca516745bfeafc49904b496089")
set_tests_properties(aes_calc_256 PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;304;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(sha1_driver "sha1_driver" "-v")
set_tests_properties(sha1_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;311;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(datatypes_driver "datatypes_driver" "-v")
set_tests_properties(datatypes_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;317;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(cipher_driver "cipher_driver" "-v")
set_tests_properties(cipher_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;322;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(kernel_driver "kernel_driver" "-v")
set_tests_properties(kernel_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;327;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(rdbx_driver "rdbx_driver" "-v")
set_tests_properties(rdbx_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;332;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(replay_driver "replay_driver" "-v")
set_tests_properties(replay_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;337;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(roc_driver "roc_driver" "-v")
set_tests_properties(roc_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;342;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(srtp_driver "srtp_driver" "-v")
set_tests_properties(srtp_driver PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;348;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(test_srtp "test_srtp")
set_tests_properties(test_srtp PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;360;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
add_test(rtpw_test "/home/symbol/test/testlib_srtp/test/rtpw_test.sh" "-w" "/home/symbol/test/testlib_srtp/test/words.txt")
set_tests_properties(rtpw_test PROPERTIES  _BACKTRACE_TRIPLES "/home/symbol/test/testlib_srtp/CMakeLists.txt;367;add_test;/home/symbol/test/testlib_srtp/CMakeLists.txt;0;")
