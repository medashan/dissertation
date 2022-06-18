# CMake generated Testfile for 
# Source directory: /home/medashan/ws_moveit/src/reuleaux-melodic/map_creator
# Build directory: /home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_map_creator_gtest_utest "/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/build/test_results/map_creator/gtest-utest.xml" "--return-code" "/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/build/devel/lib/map_creator/utest --gtest_output=xml:/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/build/test_results/map_creator/gtest-utest.xml")
set_tests_properties(_ctest_map_creator_gtest_utest PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/melodic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/melodic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/melodic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/CMakeLists.txt;84;catkin_add_gtest;/home/medashan/ws_moveit/src/reuleaux-melodic/map_creator/CMakeLists.txt;0;")
subdirs("gtest")
