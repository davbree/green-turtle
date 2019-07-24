#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://efc87330.ngrok.io/pull/5d38840d9c44ca6b1862627f
./ssg-build.sh

