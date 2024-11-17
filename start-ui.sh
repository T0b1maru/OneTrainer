#!/usr/bin/env bash

set -e

source "./lib.include.sh"

prepare_runtime_environment

run_python_in_active_env "scripts/train_ui.py" "$@"
