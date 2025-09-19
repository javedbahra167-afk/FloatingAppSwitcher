#!/usr/bin/env sh
# Minimal wrapper shim -- calls system gradle. On many cloud builders gradle is installed.
gradle "$@"
