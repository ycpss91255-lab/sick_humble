#!/usr/bin/env bash
set -euo pipefail

# Source ROS 2
set +u
# shellcheck disable=SC1090
source "/opt/ros/${ROS_DISTRO}/setup.bash"
set -u

exec "${@}"
