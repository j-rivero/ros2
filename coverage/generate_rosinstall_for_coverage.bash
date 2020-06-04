#/bin/bash -ex

rosinstall_generator --upstream-development $(cat quality_level.txt | tr '\r\n' ' ') $(cat curated_list_from_run_and_depend.txt) --rosdistro=foxy --deps --repos system_tests rmw_cyclonedds rmw_connext
