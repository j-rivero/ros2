#/bin/bash -ex

rosinstall_generator --upstream-development $(cat quality_level.txt | tr '\r\n' ' ') $(cat packages_test_depend_on_quality_level.txt) --rosdistro=foxy --deps
