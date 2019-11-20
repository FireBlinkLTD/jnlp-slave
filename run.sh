#!/bin/bash

set -e

if [[ ! -z "${RUN_BEFORE_START}" ]]; then
    eval "$RUN_BEFORE_START"
fi

jenkins-slave $@