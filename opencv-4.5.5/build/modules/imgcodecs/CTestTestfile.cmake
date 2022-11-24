# CMake generated Testfile for 
# Source directory: /home/lijie/下载/opencv-4.5.5/modules/imgcodecs
# Build directory: /home/lijie/下载/opencv-4.5.5/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_imgcodecs "/home/lijie/下载/opencv-4.5.5/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/lijie/下载/opencv-4.5.5/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/lijie/下载/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/lijie/下载/opencv-4.5.5/modules/imgcodecs/CMakeLists.txt;186;ocv_add_perf_tests;/home/lijie/下载/opencv-4.5.5/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/lijie/下载/opencv-4.5.5/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/lijie/下载/opencv-4.5.5/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/lijie/下载/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/lijie/下载/opencv-4.5.5/modules/imgcodecs/CMakeLists.txt;186;ocv_add_perf_tests;/home/lijie/下载/opencv-4.5.5/modules/imgcodecs/CMakeLists.txt;0;")
