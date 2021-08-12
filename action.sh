#!/bin/sh

set -eux
"${GITHUB_ACTION_PATH}/bin/strip-docker-image" "$@"
