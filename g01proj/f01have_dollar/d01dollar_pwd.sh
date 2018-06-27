#!/usr/bin/env bash

# 理解 $(pwd) 为当前路径
function __getLocalFile() {
    local readmeFile

    readmeFile="$(pwd)/README1.md"
    echo "$readmeFile"
}
__getLocalFile