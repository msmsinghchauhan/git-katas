#!/usr/bin/env bash

cd basic-commits || exit 1
../utils/test/test_setup.sh

ls -lrt | awk '{print $8}' | sort | uniq | head -1

