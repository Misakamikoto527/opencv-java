# CMake generated Testfile for 
# Source directory: /home/lijie/下载/opencv-4.5.5/modules/objdetect
# Build directory: /home/lijie/下载/opencv-4.5.5/build/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_perf_objdetect "/home/lijie/下载/opencv-4.5.5/build/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/home/lijie/下载/opencv-4.5.5/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/lijie/下载/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/lijie/下载/opencv-4.5.5/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/home/lijie/下载/opencv-4.5.5/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "/home/lijie/下载/opencv-4.5.5/build/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/home/lijie/下载/opencv-4.5.5/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/lijie/下载/opencv-4.5.5/cmake/OpenCVUtils.cmake;1738;add_test;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/lijie/下载/opencv-4.5.5/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/lijie/下载/opencv-4.5.5/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/home/lijie/下载/opencv-4.5.5/modules/objdetect/CMakeLists.txt;0;")
